<?php
class eloquentController {
    protected $table = "";

    public function __construct(){
        global $app;
        $this->app = ($app);
    }

    public function create(array $data = []) /*: bool*/       {
        $column = '';
        $values = '';
        foreach($data as $key => $vals)     {
            $column .= " $key  ,";
            $values .= "'$vals',";
        }
        $column = rtrim($column,','   )     ;
        $values = rtrim($values,','   )     ;

        $create = mysqli_query($this->app->con, "INSERT INTO $this->table($column)VALUES($values)");
        
        if($create){
            return 1;
        }
        return 0;
    }

    public function all($sortBy='ASC', $start=0, $limit=null ){
        $limit = $limit == null ? '' : "LIMIT $start, $limit" ;

        $query = mysqli_query($this->app->con, "SELECT * FROM $this->table ORDER BY id $sortBy $limit
        ");

        $results = [];
        while($rows = mysqli_fetch_array($query,MYSQLI_ASSOC)){
            if(mysqli_num_rows($query) >= 1){
                $results[] = $rows;
            }
        }
        return (count($results) >= 1 ? $results : ( array() ));
    }

    public function find($id = 0, $data = '*', $column = 'id'){
        $query = mysqli_query($this->app->con, "SELECT * FROM $this->table WHERE $column = '$id' ");

        $results = mysqli_fetch_array($query,MYSQLI_ASSOC);

        return ($data == '*') ? $results :  ($results [$data]);
    }

    public function where ($data = [], $start=0, $limit=null ){
        $limit = $limit == null ? '' : "LIMIT $start, $limit" ;

        $query = '';
        if($data[0] === ('LIKE') || $data[0] ===  ('like')   ){
        foreach($data as $key => $vals)     {
            if(in_array ($vals, ['LIKE', 'like'])) continue   ;
            $query .= "$key LIKE'%$vals%'||";
        }
        $query = rtrim($query,'|| '   )     ;
        }
        else{
        foreach($data as $key => $vals)     {
            $query .= is_numeric($key )  ?  ("$vals && ") : ("$key  =  '$vals' && "); //constructing
        }
        $query = rtrim($query,'&& '   )     ;
        }
        $query = mysqli_query($this->app->con, "SELECT * FROM $this->table WHERE $query   $limit ");

        $results = [];
        while($rows = mysqli_fetch_array($query,MYSQLI_ASSOC)){
            if(mysqli_num_rows($query) >= 1){
                $results[] = $rows;
            }
        }
        return (count($results) >= 1 ? $results : ( array() ));
    }

    public function get($id = 0, $data = '*',  $column = 'id'){
        $query = mysqli_query($this->app->con, "SELECT * FROM $this->table WHERE $column = '$id' ");

        $results = [];
        while($rows = mysqli_fetch_array($query,MYSQLI_ASSOC)){
            if(mysqli_num_rows($query) >= 1){
                $results[] = $rows;
            }
        }
        return ($data == '*') ? $results :  ($results [$data]);
    }

    public function count($id='', $data = '*', $column = 'id'){
        $query = '';

        if($id == '' && $id == null && (strlen  ($id)==0)== 1){
        $query = mysqli_query($this->app->con, "SELECT COUNT(id) FROM $this->table WHERE id != '' ");
        }
        else
        if($id != '' && $id != null && is_string($id)   )     {
        $query = mysqli_query($this->app->con, "SELECT COUNT(id) FROM $this->table WHERE $column    = 
        '$id' ");
        }
        else
        if($id != '' && $id != null && is_array ($id)   )      {
        foreach($id  as $key  => $vals)     {
            $query .= is_numeric($key )  ?  ("$vals && ") : ("$key  =  '$vals' && "); //constructing
        }
        $query = rtrim($query,'&& '   )     ;

        $query = mysqli_query($this->app->con, "SELECT COUNT(id) FROM $this->table WHERE $query   ");
        }
        return mysqli_fetch_array($query)[0];        
    }

    public function update($id = 0, $data ='', $column = 'id'){
        $x=$column ;
        $query = "";
        foreach($data as $key => $val){
            $query.= "$key = '$val', ";
        }
        $query = substr($query, 0, -2);
        $query = mysqli_query($this->app->con, "UPDATE $this->table SET $query WHERE  $x = '$id' ");

        if(mysqli_num_rows(
                 mysqli_query($this->app->con, "SELECT * FROM  {$this->table}  WHERE  $x = '$id' ")) 
        == 1){
            return 1;
        }
        
        return 0;
    }

    public function delete($data = [], $start=0, $limit=null ){
        $limit = $limit == null ? '' : "LIMIT $start, $limit" ;

        $query = '';
        foreach($data as $key => $vals)     {
            $query .= is_numeric($key )  ?  ("$vals && ") : ("$key  =  '$vals' && "); //constructing
        }
        $query = rtrim($query,'&& '   )     ;
        $query = mysqli_query($this->app->con, "DELETE   FROM $this->table WHERE $query   $limit ");

        if($query){
            return 1;
        }

        return 0;
    }  
}
$eloquentController = new eloquentController();
?>