<?php
class homeController {
    public function __construct(){
        global $app;
        $this->app = ($app);

    }
}
$home = new homeController();
?>