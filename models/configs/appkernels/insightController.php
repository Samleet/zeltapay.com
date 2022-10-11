<?php
class insightController {

    public final function __construct(){
        global $app;
        $this->app = ($app);

        $sql = "
        CREATE TABLE insight(id int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
            ip_address varchar(100) NOT NULL, 
            navigator  varchar(500) NOT NULL, 
            url varchar(100) NOT NULL, 
            timestamp  varchar(100) NOT NULL, 
            exec_time  varchar(100) NOT NULL, 
            thread     varchar(100) NOT NULL
        )";

        $con = mysqli_connect(
            $this->app->env['database']['hostname'],
            $this->app->env['database']['username'],
            $this->app->env['database']['password'],
            $this->app->env['database']['database']
        );

        if($con && mysqli_query  ($con,"SELECT * FROM insight") == (false)){
            $insight=mysqli_query($con,$sql);
        }

        if(is_file ('models/plugins/insight.php')){ ////////////////////////
            include('models/plugins/insight.php') ; ////////////////////////
        }
        ////////////////////////////////////////////////////////////////////
        ////////////////////////////////////////////////////////////////////
        ////////////////////////////////////////////////////////////////////
        ////////////////////////////////////////////////////////////////////
        ////////////////////////////////////////////////////////////////////
    }
}
$insightController = new insightController();
?>