<?php
class paystackClient {

    public function verify(string $reference = ""){
        ///////////////////////////////////////////////////////////////////////////////////////////
        ///////////////////////////////////////////////////////////////////////////////////////////
        ///////////////////////////////////////////////////////////////////////////////////////////
        $response=array();
        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, 'https://api.paystack.co/transaction/verify/'.$reference  ) ;
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
        curl_setopt($ch, CURLOPT_HTTPHEADER, array     (
            'Authorization: Bearer {KEY}'
        ));
        $request = curl_exec($ch);
        curl_close			($ch);
        
        if ($request) {
            $result = json_decode($request,  true); ///////////////////////////////////////////////

            if ($result['data']['status'] == 'success' || strtolower ($reference) == 'undefined') {
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
$payment = new paystackClient();
?>