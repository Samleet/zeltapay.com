<?php 
class databaseController {
    
    public $hostname = "";
    public $username = "";
    public $password = "";
    public $database = "";

    public function __construct(){
        global $app;
        $this->app = ($app);

        $this->hostname = $this->app->env['database']['hostname']; /////////////
        $this->username = $this->app->env['database']['username']; /////////////
        $this->password = $this->app->env['database']['password']; /////////////
        $this->database = $this->app->env['database']['database']; /////////////

        return $this->connect(
            $this->hostname, $this->username, $this->password,$this->database );
    }

    public function connect($hostname = null , $username, $password, $database){
        @
        $this->con = mysqli_connect($hostname, $username, $password, $database);

        if($this->con == false){
            return exit("Failed to connect to the database server: ".$database);

        }

        $this->app->con = $this->con; //passing the database object to appkernel
    }

    public function disconnect(){
        if($this->con != false) {
            $this->con = mysqli_close($this->con); //shutting down the SQLserver

        }
    }

    /*
     ***************************************************************************
     ***************************************************************************
     ***************************************************************************
     ***************************************************************************
     ***************************************************************************
    */
}
$databaseController = new databaseController();
?>