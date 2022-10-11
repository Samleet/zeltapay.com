<?php
class sanitizeController {

    public static $app = "";
    public final function __construct(){

        global $app;
        self::$app = ($app);        
    }

    public static function input (string  $string) :   string                    {

        $mysqli = mysqli_connect (
            self::$app->env['database']['hostname'],
            self::$app->env['database']['username'],
            self::$app->env['database']['password'],
            self::$app->env['database']['database']
        );

        $string = stripslashes($string);
        $string = mysqli_real_escape_string($mysqli,$string);

        return $string;
    }

    /*
     *****************************************************************************
     *****************************************************************************
     *****************************************************************************
     *****************************************************************************
     *****************************************************************************
    */
    
    public static function output(string  $string) :   string                    {
        $string = htmlspecialchars (trim ($string) )        ;

        return $string;
    }

    /*
     *****************************************************************************
     *****************************************************************************
     *****************************************************************************
     *****************************************************************************
     *****************************************************************************
    */
    
}
$sanitizeController = new sanitizeController();
?>