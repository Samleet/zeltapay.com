<?php
class sessionController {

    public final function __construct(){

        global $app;
        $this->app = ($app);

        
    }

    public final static function create($session = []) : bool {
        foreach($session as $key => $val)   {

            if(is_string  ($key)        )   {
                $register =true;
                $_SESSION [$key] = ($val)   ;
            }
            else{
                $register =true;
                $_SESSION [$val] = (null)   ;
            }
        }
        return $register===true ? true:false;
    }

    public final static function get($session = [])   {
        $getData = explode('/', $session )  ;

        if(count($getData) != 3)            {
        if(count($getData) == 1)            {
            if(isset($_SESSION [$session])  )
            {
            return   $_SESSION [$session];  ;
            }
        }
        else{
            
            $key = explode('/', $session)[0];
            $val = explode('/', $session)[1];
            
            if(isset($_SESSION[$key][$val]) )
            {
            return   $_SESSION[$key][$val]; ;
            }
        }
            return false; //returning false callback to object
        }
    }

    public final static function delete($session = []) : bool {
        if(!is_array($session)&&!is_object($session) ) {
            $destruct = true;
            unset($_SESSION[$session]);
        }
        else{

            foreach($session as $key => $val)
            {
                $destruct = true;
                unset($_SESSION[$val]);
            }
        }
        return $destruct===true ? true:false;
    }

    public final static function reg($session = []) : bool {
        if(!is_array($session)){
            $register =true;
            $_SESSION[$session] = null;
        }
        else{

            foreach($session as $key => $val)
            {
                $register =true;
                $_SESSION[$val] = null;
            }
        }
        return $register===true ? true:false;
    }

    public final static function render($session = []) : bool {
        foreach($session as $key => $val)      {

            if(gettype($val) == ('array')      )
            {
            $a = $key;
            foreach($val as $key => $val)      {
                if ($key =='0'          )      {
                    $b = $val;  //////////////////////////////
                }
                else{
                    $c = $key;  //////////////////////////////
                    $d = $val;  //////////////////////////////
                }
            }
        $get = mysqli_query(Database::$con, "SELECT * FROM $b  
        WHERE $c  = '$d'");
        $get = mysqli_fetch_array    ($get, MYSQLI_ASSOC)   ;

        $_SESSION[ $a ] = $get; //assigning data to sb memory
        }
        else{
        $_SESSION[$key] = $val; //assigning data to sb memory
        }
        }
        return sizeof  ($_SESSION[$a]) > 0 ? true : false;  ;
    }
}
?>