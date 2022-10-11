<?php
error_reporting (0);
function resizeImage($image, $format = 'thumbs',  $imgID  =  NULL ){
list($width, $height) =          getimagesize    ($image)          ;
$stepdown =  $format == ('thumbs')    ?  17.687908497   :  (  50  );
$imgpixel =  $format == ('thumbs')    ?  075   : (  50  )          ;

$original = imagecreatefromjpeg ($image)       ;        ;          ;
$n_widths =  $new_widths  = $stepdown /  100   *  $width           ;
$n_height =  $new_height  = $stepdown /  100   *  $height          ;

if    (filesize   ($image)  >   (102400)                )          {
if    (preg_match ('/JPG/i' ,  file_get_contents ($image)          ) 
||    strtolower  (substr($image,-3)   ) =='jpg'        )          {
$original = imagecreatefromjpeg ($image)       ;                   ;
$thumbimg = imagecreatetruecolor($new_widths,$new_height)          ;
imagecopyresampled(
$thumbimg,$original,0,0,0,0,$new_widths,$new_height,$width,$height);
    
return(imagejpeg  ($thumbimg, $image, $imgpixel)  ?  true : false );
}
elseif(preg_match ('/JPEG/i',  file_get_contents ($image)          )
||    strtolower  (substr($image,-3)   ) =='peg'        )          {
$original = imagecreatefromjpeg ($image)       ;                   ;
$thumbimg = imagecreatetruecolor($new_widths,$new_height)          ;
imagecopyresampled(
$thumbimg,$original,0,0,0,0,$new_widths,$new_height,$width,$height);
    
return(imagejpeg  ($thumbimg, $image, $imgpixel)  ?  true : false );
}
elseif(preg_match ('/PNG/i' ,  file_get_contents ($image)          )
||    strtolower  (substr($image,-3)   ) =='png'        )          {
$original = imagecreatefrompng  ($image)       ;                   ;
$thumbimg = imagecreatetruecolor($new_widths,$new_height)          ;
imagecopyresampled(
$thumbimg,$original,0,0,0,0,$new_widths,$new_height,$width,$height);
    
return(imagepng   ($thumbimg, $image, $imgpixel)  ?  true : false );
}
else  {
$original = imagecreatefromjpeg ($image)       ;                   ;
$thumbimg = imagecreatetruecolor($new_widths,$new_height)          ;
imagecopyresampled(
$thumbimg,$original,0,0,0,0,$new_widths,$new_height,$width,$height);
    
return(imagejpeg  ($thumbimg, $image, $imgpixel)  ?  true : false );
}
}
}
?>