<?php
class paginateController {
    private static $start = 0;
    private static $limit = 5;
    
    private static $pg_ID = 1;
    private static $total = 0;
    private static $table = 0;

    public final function __construct(){
        global $app;
        $this->app = ($app);





        if(isset($_POST['page_ID'])==1){   
        http_response_code    (302)    ;
     
        $_POST['page_ID']= isset($_POST['page_ID']) === (false) || $_POST['page_ID'] == 0 ? 1 : $_POST['page_ID'];
        self::$pg_ID = $_POST['page_ID'];
        }
        if(isset($_GET ['page_ID'])==1){
        http_response_code    (200)    ;

        $_GET ['page_ID']= isset($_GET ['page_ID']) === (false) || $_GET ['page_ID'] == 0 ? 1 : $_GET ['page_ID'];
        self::$pg_ID = $_GET ['page_ID'];
        }
    }

    public static function start($start = 0)  {
        self::$start = $start != NULL && $start != '' && is_numeric($start) && $start >=1 ? $start : self::$start;
        if(isset($_POST['page_ID']))   {
            self::$start = $_POST['page_ID'] < 1 || $_POST['page_ID'] == 1 ? 0 : $_POST['page_ID'] * self::$limit- 
            self::$limit;
        }
        else
        if(isset($_GET ['page_ID']))   {
            self::$start = $_GET ['page_ID'] < 1 || $_GET ['page_ID'] == 1 ? 0 : $_GET ['page_ID'] * self::$limit-
            self::$limit;
        }
        return self::$start;
    }

    public static function limit($limit = 0)  {
        self::$limit = $limit != NULL && $limit != '' && is_numeric($limit) && $limit >=1 ? $limit : self::$limit;
        
        Session::create([
            'limit'=>self::$limit
            ]
        );
        return self::$limit;
    }

    public static function model($tbl,$l,$o=''){
        $pages = [];
        $model = mysqli_num_rows(mysqli_query(Database::$con, "SELECT * FROM $tbl   "))||exit("No Model Found!") ;

        $total = mysqli_num_rows(mysqli_query(Database::$con, "SELECT * FROM $tbl $o")); /////////////////////////
        
        /*
        $limit = (int)  Session::get('limit') ;
        */
        $limit = $l != NULL ? $l:self::$limit ;

        $total = ceil($total / $limit)        ;
        for($i = 1; $i < $total +  (1); $i++) {
            $pages[] = $i;
        }
        self::$total = $total; ////////////////
        self::$table = $tbl  ; ////////////////
        return $pages; ////////////////////////
        ///////////////////////////////////////
    }

    public static function debug(){
        print '<b style="color:#f30">Table</b>: '.self::$table.'<br/>'; //////////////////////////////////////////
        print '<b style="color:#f30">Start</b>: '.self::$start.'<br/>'; //////////////////////////////////////////
        print '<b style="color:#f30">Limit</b>: '.self::$limit.'<br/>'; //////////////////////////////////////////
        print '<b style="color:#f30">Total Records</b>: '.self::getPaginate().'<br/>'; ///////////////////////////
        print '<b style="color:#f30">Current  Page</b>: '.self::currentPage().'<br/>'; ///////////////////////////
    }

    public static function onFirstPage()      {

        return self::$total> 0 && isset(self::$pg_ID) && self::currentPage() <= (        1       ) ? true : false;
    }

    public static function onLastPage ()      {

        return self::$total> 0 && isset(self::$pg_ID) && self::getPaginate() ==self::currentPage() ? true : false;
    }

    public static function currentPage()      {

        return self::$pg_ID;
    }

    public static function getPaginate()      {

        return self::$total;
    }

    public static function hasMorePage()      {
        
        return self::$total> 0 && isset(self::$pg_ID) && self::getPaginate() > self::currentPage() ? true : false;
    }
}
$paginateController = new paginateController();
?>