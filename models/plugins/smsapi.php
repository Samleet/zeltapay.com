<?php
define('USE_BSMSNG', 'ON');//configuring all instance of the APICALL

// Require the bundled autoload file- the path may need to be change
/*
@@ require_once($channel . 'shellogs/apicalls/Twilio/autoload.php');

// Use the REST EVENT Client to make requests to the Twilio REST API
use Twilio\Rest\Client   ; //Invokes the Twilio Namespace Controller
*/





class send {
	
	public $provider = '';
	public $username = '';
	public $password = '';
	public $senderID = '';

	public function __construct() {
		$this->provider = 'https://portal.nigeriabulksms.com/api/' ;
		$this->username = 'info@misstourism.com';
		$this->password = 'misstourism';
		$this->senderID = 'MissTourism';
	}

	public function text(string $number=null,string $message=null) {
	if(defined('USE_BSMSNG') && strtoupper(USE_BSMSNG)  ===  'ON') {
	
	/*
	THESE ARE SOME USEFUL/AVAILABLE MODULE AVAILABLE WHEN USING CURL
	REQUEST TO SEND A PACKETS TO AND FRO FROM THE SERVER MAIN-FRAMES
	I HAD TO COPY AND PASTE THEM HERE IN-ORDER TO SUPPORT DEVELOPERS

	CURLOPT_RETURNTRANSFER - Return response  as a string instead of 
	outputting it to the screen

	CURLOPT_CONNECTTIMEOUT - Number of second to attempt  connection

	CURLOPT_TIMEOUT - Number of seconds to allow cURLing  executions

	CURLOPT_USERAGENT - Useragent string to use for the request ping

	CURLOPT_URL - The URL to send the given transmsission / requests

	CURLOPT_POST - Send request as POST (not needed for GET request)

	CURLOPT_POSTFIELDS - Array of datas to send to the  POST request

	CURLOPT_FAILONERROR - Set true  if you want a HTTP response code 
	greater than 400 to cause a errors, than returning the page HTML
	*/

	// Initalizing the Connection to Open the REST API from  servers
	$curl = curl_init		     ();

	// Constructing the request parameter to Send using the REST API
	$message = urlencode ($message); //encoding the message requests

	$link = $this->provider.'?username='.$this->username.'&password='
	.$this->password.'&sender='.$this->senderID.'&mobiles=' .$number.
	'&message='.( trim ($message) );

	// Set some options - we are passing in a useragent & track keys
	curl_setopt_array  ($curl,array(
		CURLOPT_URL => trim ($link),
		CURLOPT_RETURNTRANSFER => 1,
		CURLOPT_CONNECTTIMEOUT =>30,
		CURLOPT_FAILONERROR => true
	));

	// Sending the request to the browser & saving the curl response
	$send = curl_exec  ($curl)	   ;
	;
	$send = json_decode($send,true);

	if	 (
	@$send['status'] == ('OK' )    ){ return true;}else{return false;
	}

	// Closing request to clear up request from the server mainframe
	$exit = curl_close ($curl)	   ;
	}
	}
}
$send = new send('NSG'); //initializing the sms api for sms requests

////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////
?>