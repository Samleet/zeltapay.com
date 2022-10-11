<?php
class pathServiceHelper {
    //injecting top-level app dependencies to expose global app instances
    public function __construct(){
        global $app;
        $this->app = ($app);
    }

    public function __set($name = null,$data = null){ //autoload set-ters
        $this->$name = $data;
    }

    public function __get($data = null             ){ //autoload get-ters
        return $data;
    }

    public function redirect(string $link, $binding){ //toplevel provider
        if($link != '---' ){
            return $this->to($link, $binding);
            exit();
        }
        return $this;
    }

    public function to(string $link, $binding = '' ){ //sublevel protocol
        if(sizeof($binding) > 0 ){
            $fragments = preg_match_all('/:(\w)+/', $link, $dynamics, 1);
            foreach($dynamics[0] as $key){
                $key = substr($key, 1);
                if(array_key_exists($key , $binding)){
                    $link = str_replace (":$key", $binding[$key], $link);
                }
            }
        }
        $next = substr($link, 0, 1) ==  ('/') ? substr($link,1) : $link ;
        $link = $this->app::getEnv().$next;
        
        return exit(header("location:$link")) ; 
    }

    public function back(){
        return exit(header("location:".$_SERVER['HTTP_REFERER'], null)) ;
    }

    public function request(string $method = null, $skipSlashs = null)  {
        if    ($method == ('GET' )) {
            foreach($_GET  as $key => $param) {
                if($skipSlashs=='strict' && preg_match("/\//", $param)) {
                    continue;
                }
                $this->$key = $param;
            }
        }
        elseif($method == ('POST')) {
            foreach($_POST as $key => $param) {
                if($skipSlashs=='strict' && preg_match("/\//", $param)) {
                    continue;
                }
                $this->$key = $param;
            }
        }
        else{
            foreach($_GET  as $key => $param) {
                if($skipSlashs=='strict' && preg_match("/\//", $param)) {
                    continue;
                }
                $this->$key = $param;
            }
            foreach($_POST as $key => $param) {
                if($skipSlashs=='strict' && preg_match("/\//", $param)) {
                    continue;
                }
                $this->$key = $param;
            }
        }
        return $this;
    }

    public function response(int $status = 200){
        if($status){
            /**/header('X-PHP-Response-Code: '. $status, true, $status) ;
        }
        return $this;
    }

    public function json(array $response = [ ]){
        print json_encode($response);
        
    }
}

if(!function_exists('redirect')){

    function redirect(string $route = '---', array $binding = array() ) {
        $UrlDriver = new pathServiceHelper;
        return $UrlDriver->redirect($route,$binding); //return closure ()
    }
    /////////////////////////////////////////////////////////////////////
}

if(!function_exists('response')){

    function response(int $status = 200){
        $UrlDriver = new pathServiceHelper;
        return $UrlDriver->response($status);
    }
    /////////////////////////////////////////////////////////////////////
}

if(!function_exists('request') ){

    function request($rm = null){
        $UrlDriver = new pathServiceHelper;
        $_SERVER['REQUEST_METHOD'] = isset($rm) == ( true ) ? $rm : null;
        
        return $UrlDriver->request($_SERVER['REQUEST_METHOD'], 'strict');
    }
    /////////////////////////////////////////////////////////////////////
}
?>