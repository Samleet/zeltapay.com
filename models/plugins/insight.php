<?php
/**********************************************
INSIGHT: REALTIME WEB TRAFFIC/MONITORING SCRIPT
FOR THE PROJECTION OF WEB TRAFFIC, SEO CAMPAIGN

THIS SCRIPT IS DISTRIBUTED AS PART OF "PRESOFT"
AND SHOULD  ONLY BE USED  WITH A WRITTEN / PAID 
LICENSE FROM  THE CONTRIBUTING USER / DEVELOPER 
_______________________________________________
VERSION: 1.1 (Further Update is closed-sourced)
DEVELOP: Samson Orode (CTO of Presoft Computer)
PACKAGE: HTML(5),CSS(3), JS(MAPS), MySQL & PHP5
**********************************************/





//DATABASE CONFIGURATION BOX: VERSION: MYSQL(I)
$con = 
mysqli_connect($app->env['database']['hostname'], $app->env['database']['username'], $app->env['database']['password'], $app->env['database']['database']); /////////


if(!
$con
){ print('Fail to Connect to Insight Module!');
}
///////////////////////////////////////////////

$loading = microtime     (TRUE);      //startng

//set the Geo Timestamp to match T current GMTM
date_default_timezone_set('Africa/Lagos')     ;

//track the intruder browser agent out for TSLI
$myagent = $_SERVER['HTTP_USER_AGENT'] ?? null;
$myagent = mysqli_real_escape_string ($con	  ,
stripslashes($myagent));

//this is the URL the intruder requested over N
$the_url = $_SERVER['REQUEST_URI']    ;#routing
$the_url = mysqli_real_escape_string ($con	  ,
stripslashes($the_url));

//grabbing the IP address of malicious intruder
$user_ip = $_SERVER['REMOTE_ADDR']    ;#ip-logs
$user_ip = mysqli_real_escape_string ($con	  ,
stripslashes($user_ip));

//grabbing the PT address of malicious intruder
$user_pt = $_SERVER['REMOTE_PORT']    ;#portlog
$user_pt = mysqli_real_escape_string ($con	  ,
stripslashes($user_pt));

//record the current timestamp intrusion fired!
$timestp = date("D, d M Y, h:i:s a")  ;#settime

$finishs = microtime    (   TRUE   )  ;#finish!
$rQtimer = $finishs  -  ($loading  )  ;#offset!
$rQtimer = number_format($rQtimer,4)  ;#rounds!





$analyst = mysqli_query($con, "SELECT * FROM insight WHERE id  IS  NOT  NULL  && ip_address = '$user_ip' && navigator = '$myagent' && url = '$the_url' ORDER BY id");		
$checker = mysqli_num_rows			($analyst);
$getLogs = mysqli_fetch_array		($analyst);
$threads = $getLogs['thread']  +  (1) 		  ;





if     ($checker < 1 || $checker ==0)	 	  {

$logthis =  mysqli_query($con, "INSERT INTO insight(ip_address, navigator, url, timestamp, exec_time, thread) VALUES ('$user_ip', '$myagent', '$the_url', '$timestp', 
'$rQtimer', '1')");

}
elseif ($checker > 0 || $checker ==1)	 	  {

$logthis = mysqli_query($con, "UPDATE insight SET timestamp = '$timestp',  exec_time = '$rQtimer',  thread = '$threads' WHERE ip_address = '$user_ip' && navigator = 
'$myagent' && url = '$the_url'"     )         ;

}

/*
********************************************************************************************************************************************************************
********************************************************************************************************************************************************************
********************************************************************************************************************************************************************
********************************************************************************************************************************************************************
********************************************************************************************************************************************************************
********************************************************************************************************************************************************************
********************************************************************************************************************************************************************
********************************************************************************************************************************************************************
********************************************************************************************************************************************************************
********************************************************************************************************************************************************************
*/
?>