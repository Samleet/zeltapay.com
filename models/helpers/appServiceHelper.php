<?php
class appServiceHelper {

    public function __construct(){
        //implementing alias module for global className across the app

        $providers = [
            'Gate' => 'gatesController',
            'Sanitize' => 'sanitizeController',
            'Hash' => 'hashingController',
            'Eloquent' => 'eloquentController',
            'Session' => 'sessionController'
        ];

        foreach($providers as $helper => $model){
            $$helper = new $model();
        }
    }

    public function toObject(array $value = [], $flag = 1) :  object  {

        return json_decode(json_encode($value)) ;
    }

    public function sanitize(array $request, string $clean = 'input') {
        $drop = [];
        foreach($request as $key  =>  $data) {
            $drop[$key] = trim(sanitizeController::$clean ( $data)  ) ;
        }
        return $this->toObject($drop);
    }
}
?>