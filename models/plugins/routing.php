<?php
function LightRouter($status = 'ON',  $ENGINE = 'index.php',  $paths = array())	  {
/*
***********************************************************************************
***********************************************************************************
****************************** ROUTING CONTROLLER *********************************
***********************************************************************************
***********************************************************************************

@ Route Controller for Dapex Cyber Sales Client - Custom Build on 12/4/2017, 5:30PM
@ This Route neglect the Default pHp->[GET] superglobal Routing inorder to Offer an
@ Enhance / User Friendly Clean State URL.  This  Dependency Can be Changed Anytime

@ DO NOT TAMPER / EDIT THE BELOW LINE OF CODE IF YOU DONT KNOW OR CANNOT MODIFY THE
@ FORMAT OF THIS CUSTOM ROUTING CONTROLS. PLEASE CONTACT THE ADMIN FOR MORE SUPPORT





****************************** INSTALLATION GUIDE *********************************
***********************************************************************************
***********************************************************************************
***********************************************************************************
***********************************************************************************
STEP 1: Simply include this file at the very top of your master page... that is the
	    page you would like to use for the HTTP stateless route resource / services
		
		E.g  ==> <?php require_once('the/path/to/your/site/folder/routing.php'); ?>
		
STEP 2: Now You'll need to initiate the Route Modules & register the allowed routes
		E.g  ==> 

		LightRouter ('ON', 'index.php', array( //index.php is my SPA Routing Engine
		'account/home',  //home page
		'account/menu',  //menu page
		'account/sell',  //sell page
		'account/help',  //help page
		'account/user',  //user page
		
		'account/profile/Edit/${id}'
		,
		'account/profile/View/${id}'
		,
		'account/profile/Chat/${id}'
		,
		'account/profile/Poke/${id}'
		,
		'account/profile/Help/${id}'
		));
		
		NOTE: You can also Supply Dynamic Routes as well by using it DYNAMIC syntax
		> ${ID / KEY NAME} E.g "${userID}". The Corresponding URL Key Data can then
		be rendered, fetched / grabbed by passing from the Server $_GET superglobal
		E.g <?php print $_GET['userID']; ?>. This Approach tends to use JavaScripts
		ES6 Sugartic Syntax(Variable Handling) in Processing & Capturing Dynamic ID
		
STEP 3: Now you need / can start switching your routes & writing your routes module
		E.g ==>

		if(On_Route('account/home'))
		{
		//Do this and ... Do that!!!
		
		include ('folder/home.php');
		
		print 'Welcome to Homepage';
		}

STEP 4: Finally to access the Specified Route from the URL - Simply load it up as :
		E.g ==>
		www.example.com/index.php?account/home [ OR ] www.example.com/?account/home
		
		NOTE: The second Option (?account/home) will only work if the routes Engine
		is specified / configured to point to your site default document: INDEX.PHP
		SO...i'll rather advise you stick to the first protocol if that is the case
		For any complaint/ Debug Notice - Simply hook me up via my Facebook Account
		@ fb.com/sam2georg or you can ping me up via: Tellusyourproblem11@gmail.com

STEP 5: Oh Yes! - Now you need to Appease the Oracle by Buying me a Beer before you
		can start using the LIGHTROUTER Routing Framework as well as simplying your
		approach to Single Page Application (SPA) Designs Models / App Developments
		
		Hahaha!.. Dont tell me you fell for that crap, if not by the time you would
		have finish reading - i must have laughed you in 20 programming languages!!
*/





if    (   $status  === ( ('ON') ))
{
#X: Turning OFF any stacked error that might have been thrown due to failed request
error_reporting		   ( (  0 ) );

#X: You can define / swap between two types of MODES (DEVELOPMENT -or- PRODUCTIONS)
define('RUN_MODE', 'PRODUCTIONS');

#X: You can define / swap between two types of MODES (0 = HIDE LOGS, 1 = SHOW LOGS)
define('DEBUGING', 0,  ( TRUE ) );

#1: Fetching the Current routing module from the Server /URL resource /URL Location
$ROUTER = $_SERVER['REQUEST_URI'] = str_replace('?',  '', $_SERVER['REQUEST_URI']);
$ROUTER = rawurldecode ($ROUTER );
$ROUTER = substr($ROUTER, strpos ( $ROUTER, basename(dirname($_SERVER['PHP_SELF']))
))	  ;
$ROUTER = substr($ROUTER, strpos ( $ROUTER, '/') + 1);  $ROUTER =  ( '?'.$ROUTER );
$ROUTER = str_replace(['index.php', basename( $_SERVER['PHP_SELF'])], '',$ROUTER );

#2: Chopping out the Route to fetch startpoint from offset '?' to render precession
$ROUTER = substr($ROUTER, strpos ( $ROUTER, '?') + (1), strlen(trim( ($ROUTER) )));

#3: Reading the Current GET / Route Path for further validation in the base Modules
$portal = ('/'). $ROUTER; //getURL

#4: Splitting the URL resources by preceeding 'SLASH' and extracting URI components
$ROUTER = explode('/'  ,  $ROUTER)
;

#5: Splitting the SPA Master Page into Array Components & Extracting the Target SPA
$ENGINE = explode(','  ,  str_replace(' ', (''), str_replace('	', (''), $ENGINE)))
;

#6: Wipe & Clear Existing Instance of LightRouter Trace-able Route loaded in Memory
if( isset ( $_SESSION['ROUTER'] ))
{
$_SESSION['URL'] =   ($ENGINE[0]); 
{   unset ( $_SESSION['ROUTER'] );
}
}
$_SESSION['ROUTER'] = 'ROUTER';	 ;
$portal == '/' && in_array('/', $paths) ? $_SESSION['ROUTER'] = '/' :  (  NULL  ) ;

#7: Initiating all Route Protocols to Load the URL resource / location from request
if(in_array   (basename   ($_SERVER['SCRIPT_NAME']),$ENGINE) && !preg_match("/\?/", 
$_SERVER['REQUEST_URI']) && preg_match("/(\w)/", $portal) && count($ROUTER)>=(1)) {

$dynKY = array(  )  //Local Memory
;

#8: Looping / Scan through the Route ARRAY and attempt to fetch specific DYNAMIC ID
for($i=0; $i<count ($paths );$i++)
{
$dynID = preg_match_all('/(\${\w+})/', $paths  [$i],   $smart_links /*DYNAMC ID*/);

//Checkng the list of each prepared URL to see if DYNAMIC Handler is being intiated
if ($dynID == TRUE )			 {

//looping through all occurence of dynamic identifier available in  the Route Array
foreach($smart_links[1] as $dynID)
{
//inspect & Fetch the total slash breaker / identifier available in this route link
$total = substr_count	   (substr	     ($paths[$i], 0, strlen($paths[$i])), '/');

//Inspect & Fetch the Starting OFFSET before the initializations of any Dynamic URL
$start = strpos ($paths[$i],'${');

//Inspect the number of points / word counts passed before reaching this DYNAMIC ID
$point = strpos($paths[$i],$dynID)
;

//Inspect the number of Forward Slash passed before getting to this Dynamic pointer
$slash = substr_count	   (substr	     ($paths[$i], 0,      	     $point), '/');

//Inspect & Fetch the name of the Dynamic Variable / Handler Holding Looped / scans
$dynID = substr($paths[$i], $point
 	   + 	(2));
$dynID = substr($dynID,  0, strpos
(
$dynID , '}')  );

//Inspect and Render the Route Channel into Debuuging Mode for Development Consoles
if(DEBUGING == 1)				 {
$r     = $i  + 1; //reset counters
$debug = 'Route '.$r.': '.$paths[$i].' = Dynamic ID : <font color="#F90">${'.$dynID
.'}</font>, Key : <font color="#F90">'.$dynID.'</font>, Total Slashs : <font colo';
$debug.= 'r="#F90">'.$total.'</font>, Slash ID: <font color="#F90"> '.$slash.'</f';
$debug.= 'ont>, Points : <font color="#F90">'. ($point) .'</font><br id="break" s';
$debug.= 'tyle="position:relative; margin-top:0; margin-bottom:20px !important; "/>

';
print 	 ($debug);//trace routing
}

//Inspect & Fetch the Dynamic URL Constructs / Dynamic Handlers from a Local Memory
$dynLN = explode('/', $paths[$i]);

//Inspect & Fetch the Dynamic URL DataBINDS / Dynamic URL value from a Local Memory
$dynDT = explode('/', $portal   );

if(!array_key_exists($dynDT[$slash], $dynKY) && substr_count($portal,'/') == $total
&& substr($paths[$i], 0, $start) == substr($portal, 0, $start) || @array_key_exists
($dynDT[$slash],$dynKY) && substr_count($portal,'/') == $total && substr($paths[$i]
,0, $start) == substr($portal,0,$start)&&($dynKY[$dynDT[$slash]]['point']!=$point))
{
/*
$dynKY[$dynDT[$slash]] = ($dynID);

if(array_key_exists($dynDT[$slash]
,$dynKY))
{
$dynDT[$slash] = $dynDT[$slash]+1;
}

$dynKY[$dynDT[$slash].':'.$point]=  array('path'  =>  ($paths[$i]).' : '. ($portal)
,'point'=>$point, 'id'=>($dynID));

$_SESSION[$dynDT[$slash]]=$point ;
*/

$params = str_replace('/','\/', preg_replace ('/(\${\w+})/', '(.*)',  $paths[$i]));
if(preg_match("/$params/",
						$portal)){
$dynKY[$dynDT[$slash]] = ['id' => $dynID, 'point' => $point, 'param'=>$paths[$i] ];
}
}
}
}
}

#9: Storing each fragments of the Routes in a $_GET superglobal instances / memory
for($i=0; $i<count($ROUTER);$i++){
if(!array_key_exists ($ROUTER [$i]
,$dynKY))				 		 {
$_GET[trim  (trim($ROUTER[$i]))] =
rawurldecode($ROUTER[$i]);   TRUE;
}
else {
$_GET[$dynKY[$ROUTER[$i]]['id']] =
rawurldecode($ROUTER[$i]);   TRUE;
}
}

#10: Spoof the network URL and check if the user supplied valid route else redirect
$IS_GET = strstr($portal, "=") || strstr($portal, "&")  || strstr($portal, "!!") ||
		  strstr($portal, "#") || strstr($portal, " ")  || strstr($portal, "@@")  ;
if(!empty($paths) && count($paths) 
>0 && is_array($paths) &&  $paths)
{
$dynLN = null; //Creating new Link
for($i=0; $i<count($dynDT); $i++){
if(!array_key_exists
	   (($dynDT [$i]),   $dynKY)){

$dynLN.= (string)$dynDT[$i].'/'; }else{$dynLN.= '${'.$dynKY[$dynDT[$i]]['id'].'}/';
}
}
$dynLN = $dynLN == ( null )      ?     $portal : rtrim(trim($dynLN)   ,  '/')	  ;
$_SESSION['ROUTER' ]  =  $dynLN  ;

$rdrpg = ("default")  ;			 ;
if(!in_array   ($rdrpg,  $paths  )											)	  {
if(!in_array   ($dynLN , $paths  ) && !$IS_GET || $IS_GET && preg_match	    ("/\//"
, 
$ROUTER  ) 					)	 {

if(RUN_MODE == 'DEVELOPMENT')    {
print  	 ('Routes Not Found')	 ;
}
if(RUN_MODE == 'PRODUCTIONS')    {
$HT404 = ('Routes Not Found')    ;
header("HTTP/1.1 404 $HT404")	 ;
?>
<!doctype html>
<html>
<head>
<meta charset="utf-8" />
<title>ERROR 404: Route Not Found - Powered By LightRouter Cloud Api v1.1  </title>

<style>
html,   body { position:relative;margin : 0; padding:0; width: 100%; height:100%; }
.lightrouter { position:relative;width: 35%; margin: auto; background-color:none; }
.light_error { 
			   position:relative;top:25%;color:#ccc;text-shadow:2px 3px 2px #ddd; 
			   z-index:5; font-size:25px;font-family:Arial, Helvetica,sans-serif; 
			 }
.light_icons { font-size:50px; color:#C00;top:auto; text-shadow:2px 3px 2px #333; }
.light_notes { position:relative; font-size:15px; margin-top:10px; color:#999999; 
			   font-family: 'Times New Roman', Times, serif, helvetica !important }

@media all and (max-width:965px) {
html,   body { position:relative;margin : 0; padding:0; width: 100%; height:100%; }
.lightrouter { position:relative;width: 90%; margin : auto;  background: #eeeeee; }
.light_error { 
			   position:relative;top:20%;color:#ccc;text-shadow:2px 3px 2px #ddd; 
			   z-index:5; font-size:25px;font-family:Arial, Helvetica,sans-serif; 
			 }
.light_icons { font-size:50px; color:#C00;top:auto; text-shadow:2px 3px 2px #333; }
.light_notes { position:relative; font-size:12px; margin-top:10px; color:#999999; }
}
</style>
</head>
<body class="lightrouter body-bg LGT-error main-container bg-thin breadcrumb-body">

<div class="light_error"align="center"><span class="light_icons">&diams;</span><br>
<font style="font-size: 70px"><b>4.0.4</b></font><br/>&mdash;

<div class="light_notes"   >
The Specified Route does not exist on the server, Please check the URL and try again

<p>
<?php foreach($ENGINE as $i=>$ENGINE){if($ENGINE==basename($_SERVER['SCRIPT_NAME'])
)
break; 
}   ?>
<a href="<?=$ENGINE?>"><button style="position:relative; border:none; height: 40px;
color:#333; width:100px;margin-top:20px;background:#ddd;">Home &raquo;</button></a>
</p>
</div>
</div>
</body>
</html>
<?php
exit(); //stop further page loading
}
}
}
}
}
}
}

#11: Route Checker / Detector Controller to Determine and Specify Various Operation
function On_Route ($ROUTER, $skip  = [null,  null,  null, null, null  ]		      )
{
foreach($_GET  as  $ROUTES)		 {
if     ($ROUTES !=(NULL ) )		 {
$portal.= $ROUTES  .  ('/')		 ;
}
}
$portal = trim($portal,'/')		 ;

if(is_array   ($ROUTER)  && $skip !== NULL && sizeof ($skip)  >  (0)   )   	 	  {
foreach($skip as $url )   {
unset  ($ROUTER [$url])	  ;		 ;
}
							$ROUTER = array_values   	   ($ROUTER)   ;		  ;
}
if(@is_array  ($ROUTER)  &&  @in_array($_SESSION['ROUTER'], $ROUTER)   )		  {
return true ; #send a success call
}
if(@is_array  ($ROUTER)  &&  !in_array($_SESSION['ROUTER'], $ROUTER)   )		  {
return false; #send a failure call
}
if(!is_array  ($ROUTER)  &&  $ROUTER==($_SESSION['ROUTER']) &&(true)   )		  {
return true ; #send a success call
}
if(!is_array  ($ROUTER)  &&  $ROUTER!=($_SESSION['ROUTER']) &&(true)   )		  {
return false; #send a failure call
}
}
#END: LightRouter Routing Framework Successfully Compiled & Deployed in 1.0005 Secs
?>