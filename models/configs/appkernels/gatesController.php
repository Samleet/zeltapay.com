<?php
class gatesController {

    public final function __construct(){

        global $app;
        $this->app = ($app);

    }

    public static function allows($auth = [null,null], array $getAuth = []) : bool 
    {
        if(@gettype ($auth) != 'array' && is_array($getAuth) && count($getAuth)>0)
        {
        if(@in_array($auth, $getAuth))  {

            return true ;
        }
            return false;
        }
        /*
         *************************************************************************
         *************************************************************************
         *************************************************************************
         *************************************************************************
         *************************************************************************
        */

        if(@gettype ($auth) == 'array' && is_array($getAuth) && count($getAuth)>0)
        {
            $request = 0;

            foreach($getAuth as $i =>$args) {
            if(gettype($args) != 'array' && $getAuth[$i] == $auth[$i]            )
            {
                $request++;
            }

            if(gettype($args) == 'array') {
                if(@in_array(   ($auth[$i]),$getAuth[$i],  (true)   )            )
                {
                $request++;
                }
            }
            }

            return  $request  == count($getAuth) ? true  : false;   ;            ;
        }
    }

    public static function denies($auth = [null,null], array $getAuth = []) : bool 
    {
        if(@gettype ($auth) != 'array' && is_array($getAuth) && count($getAuth)>0)
        {
        if(!in_array($auth, $getAuth))  {
            
            return true ;
        }
            return false;
        }
        /*
         *************************************************************************
         *************************************************************************
         *************************************************************************
         *************************************************************************
         *************************************************************************
        */

        if(@gettype ($auth) == 'array' && is_array($getAuth) && count($getAuth)>0)
        {
            $request = 0;

            foreach($getAuth as $i =>$args) {
            if(gettype($args) != 'array' && $getAuth[$i] != $auth[$i]            )
            {
                $request++;
            }

            if(gettype($args) == 'array') {
                if(!in_array(   ($auth[$i]),$getAuth[$i],  (true)   )            )
                {
                $request++;
                }
            }
            }

            return  $request  == count($getAuth) ? true  : false;   ;            ;
        }
    }

        /*
         *************************************************************************
         *************************************************************************
         *************************************************************************
         *************************************************************************
         *************************************************************************
        */      
}
$gatesController = new gatesController();
?>