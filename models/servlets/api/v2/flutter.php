<?php
class flutterClient {

    public function verify(string $reference = ""){
        ///////////////////////////////////////////////////////////////////////////////////////////
        ///////////////////////////////////////////////////////////////////////////////////////////
        ///////////////////////////////////////////////////////////////////////////////////////////
        $data = [
            'txref' => $reference,     'SECKEY' => 'FLWSECK-eb97499fa9591df9eced96d6fb5e09xa-X']  ;
        ;

        $data = json_encode($data);
        ///////////////////////////////////////////////////////////////////////////////////////////
        ///////////////////////////////////////////////////////////////////////////////////////////

        $response=array();
        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, 'https://api.ravepay.co/flwv3-pug/getpaidx/api/v2/verify')  ;
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
        curl_setopt($ch, CURLOPT_POST, true);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $data);
        curl_setopt($ch, CURLOPT_HTTPHEADER, array     (
            'Content-Type: application/json',
        ));
        $request = curl_exec($ch);
        curl_close			($ch);
            
        if ($request) {
            $result = json_decode($request,  true); ///////////////////////////////////////////////

            if ($result['status'] == 'success' || strtolower( trim($reference) ) == 'undefined')  {
                $session = new sessionController();
                $session::create([
                    'reference' => $reference,
                ]);
            }

            $response = $result;
        }
        /*
        else{
            $response = array(); //returns network response callback to ajax controller as callback
        }
        */
        
        return $response;    
    }
}
$payment = new flutterClient();
?>