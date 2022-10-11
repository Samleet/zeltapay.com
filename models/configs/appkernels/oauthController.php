<?php
class oauthController {
    const LOGIN = '/' ;

    public function __construct(string $table = 'users', array $exceptions  =  [] ){
        global $app;
        $this->app = ($app);
        
        //implementing guard for authenticated / protected route across app protocol
        if(sessionController::get('token') == (false) || (new Token == (false)  ) ){
        $authorized = false;
        if(count($exceptions) > 0) {
            $route = $nx = $_SESSION['ROUTER'];

            $param = preg_match_all('/\${(.*)}+/',$_SESSION['ROUTER'],$fragments)  ;
            foreach($fragments[1] as $key => $data){
                $route = str_replace('${'.$data.'}', ":$data", trim  ($route    ) );
            }
            if(in_array($route, $exceptions)) {
                $authorized = true;
            }
        }
        if(!$authorized){
            return redirect()->to(self::LOGIN);
        }
        }

        //check if the user authenticated session matches the value in the database!
        if(sessionController::get('token') != (false) || (new Token == (false)  ) ){
        $session = new sessionController;
        $query = '';
        foreach($session::get('token') as $key=>$token) {
            $query.= "$key='".hp5_decode($token)."' && ";
        }
        $query = rtrim($query, ' &&');
        $token = mysqli_query($this->app->con, "SELECT * FROM $table WHERE $query");

        if(mysqli_num_rows  ($token) == 0 ||$token == 0){
            $session::delete(auth());
            return redirect()->to(self::LOGIN);
        }
        $session::create(['auth' => mysqli_fetch_array ($token , MYSQLI_ASSOC)] )  ;
        }
    }
}

class Token {
    static $app ;

    static function attempt(string $table = 'users', array $loginToken  =  array()){
        global $app;
        self::$app = ($app);

        if(is_array($loginToken)&&count($loginToken)>0){
        $token = [];
        $query = '';
        foreach($loginToken as $key =>$value){
            $value = $value != null ? $value : ('null');
            $query .= "$key = '$value' && "  ;
            $token[$key] = hp5_encode($value);
        }
        $query = rtrim($query, ' &&');
        $login = mysqli_query(self::$app->con, "SELECT * FROM $table WHERE $query");
        $oauth = mysqli_query(self::$app->con, "SELECT * FROM $table WHERE $query");

        if(mysqli_num_rows ($login) == 1 || mysqli_num_rows  ($login) > (0)       ){
        sessionController::create ([
            'token' => $token, 'auth'  =>  mysqli_fetch_array($login,MYSQLI_ASSOC) ]
        );
        return 
              self::$app->helper->toObject(mysqli_fetch_array($oauth,MYSQLI_ASSOC));
        }
        }
        return 0 ;
    }

    static function destroy($token = null){
        sessionController::delete(@$token);
    }
}

class Oauthguard extends oauthController {
    public function __construct(string $table = 'users', array $exceptions  =  [] ){
        return parent::__construct($table, $exceptions);
    }
}

function auth(){ 
    return json_decode(
        json_encode(['token',  'auth',  'user' => sessionController::get('auth')] )
    );
    /*
     *******************************************************************************
     *******************************************************************************
     *******************************************************************************
     *******************************************************************************
     *******************************************************************************
    */
}
?>