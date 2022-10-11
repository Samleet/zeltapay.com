<?php
class routesController {

    public $routes = [];
    public $page = '/home' ;
    public $title = "";

    public function __construct()  {
        global $app;
        $this->app = ($app);

        /*
        $this->page = $page = isset($_GET['page']) ? '/'.$_GET['page'] : (@$this->page);
        */
        foreach($this->app->env['routes'] as $key => $routes)        {
            $isGroupRoute = strstr($key, '|') ? true : false;

            $_SESSION['key'] = $key;
            if($isGroupRoute){
                foreach(explode('|', $key) as $routeReource){
                    $_SESSION['key'] = $routeReource;
                    $this->registerRoutes($routes);
                }
            }
            else {
                $this->registerRoutes($routes);
            }
            $this->app->route = $this; //importing route modules to main app namespace!
        }
        require_once ('models/plugins/routing.php');
        LightRouter('ON', 'index.php', $routes = $network = array_keys($this->routes));

        $this->page = $_SESSION ['ROUTER'] != 'ROUTER' ? $_SESSION['ROUTER'] : '/home';
        $this->name = $this->title = trim($this->routes[$_SESSION['ROUTER']]['title']);

        if($_SESSION['ROUTER'] && $this->routes[$_SESSION['ROUTER']]['method']!=null) {
            $this->app->loadHelpers();
            $api = $this->routes[$_SESSION['ROUTER']];

            if($api['controller']){
                require_once('models/configs/controllers/'.$api['controller'].'.php') ;
                $$api ['controller'] = new $api['controller'];
                $getMethod = $api['method'];
                if(method_exists($$api ['controller'], $api['method']) && true==true) {
                    $$api ['controller']->$getMethod();
                }
            }
            header("content-type: application/json");
            exit();
        }
    }

    public function routeProvider(string $route )  {
        $app =  $this->app;
        $this->app->route = $this;

        foreach($this->app->env['drivers']['static'] as $staticControlleras => $init) {
            $$init = new $init;
        }
        if($_SESSION['ROUTER'])  {
            $fragments = preg_match_all("/(\{\w+})/",   $_SESSION['ROUTER'],$urlData) ;

            foreach($urlData[0] as $key)      {
                $key = trim(substr($key, 1,-1)); $$key =$_GET[($key)]; $casted = true ;
            }
        }
        $this->app->loadHelpers();
        
        $route=$route!=='ROUTER' ? trim ($route ) : trim($this->page);
        if(count($this->routes)  > 0 && array_key_exists($route,$this->routes) == (1)){
            if($this->routes[$route]['controller'] != ''){
                $model = "{$this->routes[$route]['controller']}.php" ;
                include("models/configs/controllers/".$model) ;
            }
            if($this->routes[$route]['view'] != ''){
                $views = "{$this->routes[$route]['view']}.php";
                include("models/partials/./././././" .$views) ;
            }
        }
    }

    public function currentRoute($paths ='/home', $strictRoutePreffix = true )        {                
        $route = substr($paths, 0, 1)==='/' ? substr($paths,  +1) : ( $paths )        ;
        $route = substr($route,   -1)==='*' ? substr($route,0,-1) : ( $route )        ;
        $route = $this->getDynamicFragments   ($route)        ;

        $strictRoutePreffix = substr($paths, -1)=='*'? false  :  $strictRoutePreffix  ;
        if($strictRoutePreffix){
            return $this->page==='/'.$route ? (true) : false  ;
        }
        else{
            return stristr($this->page, $route) ? 1  : ( 0 )  ;
        }
    }

    public function getDynamicFragments($key = NULL, $chr=1)  {
        $chr = $key;

        if(is_array($key)==1){
        foreach($key as $val){
        $fragments = preg_match_all("/:(\w)+/",$val, $urlData);
        foreach($urlData[0] as $tmp)      {
            $chr = 
            str_replace ($tmp, '${'.substr($tmp, 1).'}', $chr);
        }
        }
        }
        else{
        $fragments = preg_match_all("/:(\w)+/",$chr, $urlData);
        foreach($urlData[0] as $tmp)      {
            $chr = 
            str_replace ($tmp, '${'.substr($tmp, 1).'}', $chr);
        }
        }
        return $chr;
    }

    public function registerRoutes($route){
        $fragments = @explode('@', $route);

        if(count($fragments) == 1 || sizeof($fragments) == 1 && is_array($fragments)) {
            if(strstr($fragments[0], 'Controller'))   {
                $controller = $fragments[0];
            }
            else{
                $view_model = $fragments[0];
            }
        }
        if(count($fragments) == 2 || sizeof($fragments) == 2 && is_array($fragments)) {
            if(strstr($fragments[0], 'Controller'))   {
                $controller = $fragments[0];
                $api_Method = $fragments[1];
            }
            else{
                $view_model = $fragments[0];
                $view_title = $fragments[1];
            }
        }
        if(count($fragments) == 3 || sizeof($fragments) == 3 && is_array($fragments)) {
                $controller = $fragments[0];
                $view_model = $fragments[1];
                $view_title = $fragments[2];
        }
        if(count($fragments) == 2 && strstr($fragments[0], 'Controller') == ( true ) ){
        $this->routes[$this->getDynamicFragments($_SESSION['key'])]  = $route = array (
            'controller' => $controller ?? '',
            'method' => $api_Method ?? '',
        );
        return true;
        }
        $this->routes[$this->getDynamicFragments($_SESSION['key'])]  = $route = array (
            'controller' => $controller ?? '',
            'view' => $view_model ?? '',
            'title' => $view_title ?? ''
        );
    }
}
$routesController = new routesController();
?>