<?php
#SECURITY TERMINALS INITIATED#
/*
NOTE: this is  just to tighten 
the security a little from HCR
it a simple pushback redirects

if someone tries to access the
hasher(or whatever you used to
save it on your web server) it
will redirects to whatever URL
you have set in: - [$redirect]
*/
#
define("TSI","SAFE_INCLUDE") ;
if(!defined("TSI")) die ("") ;

#
$hasherdb =(("hashier.php")) ;

if		   (basename ($_SERVER
["SCRIPT_NAME"])==$hasherdb) {
header("location: index.php");
}

#
if(isset($cfg["LIGHT-SALT"] ))
{
print "Unable  to  Compile the 
Hasher  Library";//terminates!
}
#HALPHASQL PASSWORDS EN-CODERS
//1- START THE HASHER FUNCTION
function   hp5_encode ($pass){

//2- DENIED IF PASSWD IS EMPTY
if($pass == "")       die("");

##-- HPH HASHING DATABASE --##
$string   =           array  (
//strings(1)
'a' =>  'v',
'b' =>  'c',
'c' =>  'x',
'd' =>  'z',
'e' =>  'a',
'f' =>  'u',
'g' =>  'i',
'h' =>  'k',
'i' =>  'm',
'j' =>  'p',
'k' =>  'o',
'l' =>  'q',
'm' =>  'b',
'n' =>  'y',
'o' =>  'w',
'p' =>  't',
'q' =>  's',
'r' =>  'f',
's' =>  'e',
't' =>  'd',
'u' =>  'g',
'v' =>  'h',
'w' =>  'j',
'x' =>  'n',
'y' =>  'l',
'z' =>  'r',

'A' =>  'V',
'B' =>  'C',
'C' =>  'X',
'D' =>  'Z',
'E' =>  'A',
'F' =>  'U',
'G' =>  'I',
'H' =>  'K',
'I' =>  'M',
'J' =>  'P',
'K' =>  'O',
'L' =>  'Q',
'M' =>  'B',
'N' =>  'Y',
'O' =>  'W',
'P' =>  'T',
'Q' =>  'S',
'R' =>  'F',
'S' =>  'E',
'T' =>  'D',
'U' =>  'G',
'V' =>  'H',
'W' =>  'J',
'X' =>  'N',
'Y' =>  'L',
'Z' =>  'R',





//numbering
'0' =>  '9',
'1' =>  '8',
'2' =>  '7',
'3' =>  '6',
'4' =>  '5',
'5' =>  '4',
'6' =>  '3',
'7' =>  '2',
'8' =>  '1',
'9' =>  '0',





//symbolist
' ' =>  ' ',
'_' =>  '_',
'-' =>  '-',
'=' =>  '=',
'@' =>  '@',
'+' =>  '+',
'$' =>  '$',
'#' =>  '#',
'%' =>  '%',
'&' =>  '&',
'^' =>  '^',
'*' =>  '*',
'\''=> '\'',
'"' =>  '"',
'!' =>  '!',
'(' =>  '(',
')' =>  ')',
'{' =>  '{',
'}' =>  '}',
'<' =>  '<',
'>' =>  '>',
']' =>  ']',
'[' =>  '[',
',' =>  ',',
'.' =>  '.',
'~' =>  '~',
'\\'=> '\\',
'/' =>  '/',
'?' =>  '?',
'|' =>  '|',
':' =>  ':',
';' =>  ';',
'`' =>  '`'
);

//3- SANITIZING THE  PASSWORDS
$pass =   (str_split ($pass));
$data =''; //initiate pswd obj

//4- START PASSWORDS  MATCHING
foreach   ($pass  as  $letter)
{
if(  array_key_exists ($letter
,$string)) //check for a match
{
$data .=  $string   [$letter];
}
else
{
$data .=  $letter;  //scanning
}
}
$data  = 
ltrim   (rtrim ($data)      );

//5- RETURN THE HASH PASSWORDS
return  (((((((($data))))))));
}





#HALPHASQL PASSWORDS DE-CODERS
//1- START THE HASHER FUNCTION
function   hp5_decode ($pass){

//2- DENIED IF PASSWD IS EMPTY
if($pass == "")       die("");

##-- HPH HASHING DATABASE --##
$string   =           array  (
//strings(2)
'a' =>  'e',
'b' =>  'm',
'c' =>  'b',
'd' =>  't',
'e' =>  's',
'f' =>  'r',
'g' =>  'u',
'h' =>  'v',
'i' =>  'g',
'j' =>  'w',
'k' =>  'h',
'l' =>  'y',
'm' =>  'i',
'n' =>  'x',
'o' =>  'k',
'p' =>  'j',
'q' =>  'l',
'r' =>  'z',
's' =>  'q',
't' =>  'p',
'u' =>  'f',
'v' =>  'a',
'w' =>  'o',
'x' =>  'c',
'y' =>  'n',
'z' =>  'd',

'A' =>  'E',
'B' =>  'M',
'C' =>  'B',
'D' =>  'T',
'E' =>  'S',
'F' =>  'R',
'G' =>  'U',
'H' =>  'V',
'I' =>  'G',
'J' =>  'W',
'K' =>  'H',
'L' =>  'Y',
'M' =>  'I',
'N' =>  'X',
'O' =>  'K',
'P' =>  'J',
'Q' =>  'L',
'R' =>  'Z',
'S' =>  'Q',
'T' =>  'P',
'U' =>  'F',
'V' =>  'A',
'W' =>  'O',
'X' =>  'C',
'Y' =>  'N',
'Z' =>  'D',





//numbering
'0' =>  '9',
'1' =>  '8',
'2' =>  '7',
'3' =>  '6',
'4' =>  '5',
'5' =>  '4',
'6' =>  '3',
'7' =>  '2',
'8' =>  '1',
'9' =>  '0',





//symbolist
' ' =>  ' ',
'_' =>  '_',
'-' =>  '-',
'=' =>  '=',
'@' =>  '@',
'+' =>  '+',
'$' =>  '$',
'#' =>  '#',
'%' =>  '%',
'&' =>  '&',
'^' =>  '^',
'*' =>  '*',
'\''=> '\'',
'"' =>  '"',
'!' =>  '!',
'(' =>  '(',
')' =>  ')',
'{' =>  '{',
'}' =>  '}',
'<' =>  '<',
'>' =>  '>',
']' =>  ']',
'[' =>  '[',
',' =>  ',',
'.' =>  '.',
'~' =>  '~',
'\\'=> '\\',
'/' =>  '/',
'?' =>  '?',
'|' =>  '|',
':' =>  ':',
';' =>  ';',
'`' =>  '`'
);

//3- SANITIZING THE  PASSWORDS
$pass =   (str_split ($pass));
$data =''; //initiate pswd obj

//4- START PASSWORDS  MATCHING
foreach   ($pass  as  $letter)
{
if(  array_key_exists ($letter
,$string)) //check for a match
{
$data .=  $string   [$letter];
}
else
{
$data .=  $letter;  //scanning
}
}
$data  = 
ltrim   (rtrim ($data)      );

//5- RETURN THE HASH PASSWORDS
return  (((((((($data))))))));
}
?>