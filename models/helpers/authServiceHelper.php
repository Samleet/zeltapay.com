<?php
class authServiceHelper {

    public function __construct(){

        //
    }

    public function photo($userId = 0){
        $userId = $userId != 0 ? $userId : auth()->user->id;

        $agents = new agentsController();
        $user = $agents->find($userId) ;

        $flname = $user['lastname'].' '.$user['firstname'] ;
        $flname = strtolower(str_replace(' ','_', $flname));

        if(is_file('images/avatars/'.$flname.'.jpg')     ) {
            return 'images/avatars/'.$flname.'.jpg';     ; ;
        }

        return 'images/user_icon.jpg'; //returns default obj
    }
}
?>