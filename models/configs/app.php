<?php
session_start();
error_reporting(E_ALL);

class app {

    public $env = null;
    public $route = [];
    public $con = null;
    public $helper ;

    public function __construct(){
        global $app;
        $app = $this;
        
        $env = json_decode(file_get_contents('package.json'), true); //initializing the package object
        $this->env = ($env);

        foreach($this->env['drivers'] ['global'] as $global){
            if(strtoupper($global) != ('ROUTESCONTROLLER') ){
            $global = substr($global, strripos($global, '.') +1) == 'php' ? $global : $global.'.php' ;
            require_once ('models/configs/appkernels/' . $global);
            }
        }
        foreach($this->env['drivers'] ['static'] as $static){
            $static = substr($static, strripos($static, '.') +1) == 'php' ? $static : $static.'.php' ;
            require_once ('models/configs/bootstraps/' . $static);
        }
        foreach($this->env['drivers'] ['global'] as $router){
            if(strtoupper($router) == ('ROUTESCONTROLLER') ){
            $router = substr($router, strripos($router, '.') +1) == 'php' ? $router : $router.'.php' ;
            require_once ('models/configs/appkernels/' . $router);
            }
        }
    }
    /*
     *************************************************************************************************
     *************************************************************************************************
     *************************************************************************************************
     *************************************************************************************************
     *************************************************************************************************
    */

    public static function getEnv (){

        return strtolower($_SERVER['HTTP_HOST'])=='localhost' ? dirname($_SERVER['PHP_SELF']).'/':'/';
    }

    public function initializeView(){

        return $this->route->routeProvider($_SESSION['ROUTER']);
    }
    /*
     *************************************************************************************************
     *************************************************************************************************
     *************************************************************************************************
     *************************************************************************************************
     *************************************************************************************************
    */

    public function loadHelpers(){
        $helperDir = 'models/helpers';
        foreach(glob("$helperDir/*") as $helper){
            $helperIsValid = substr(substr(basename($helper), 0, -4), -6) == 'Helper' ? true : false ;

            if($helperIsValid) {
                require_once($helper);
                $models = $g = substr(basename($helper), 0, -4);
                $loader = new $models;

                if(basename($helper) == 'appServiceHelper.php'){
                    $this->helper = new $models;
                }
            }
        }
    }
    /*
     *************************************************************************************************
     *************************************************************************************************
     *************************************************************************************************
     *************************************************************************************************
     *************************************************************************************************
    */

    public function prepareDataBinding(){

        //

    }
    /*
     *************************************************************************************************
     *************************************************************************************************
     *************************************************************************************************
     *************************************************************************************************
     *************************************************************************************************
    */
    
}
$app = new app();
?>