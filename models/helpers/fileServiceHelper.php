<?php
use Intervention\Image\ImageManager;

class fileServiceHelper {
    public static $manager = null;

    public function __construct(){
        // including the composer auto-load for required intervention dependencies
        require 'models/servlets/autoload.php';

        self::$manager = new ImageManager(array('driver' => 'gd')); //image engime
    }

    public static function upload(string $file, string $path, $w = 500, $h = 500){
        $image = self::$manager->make($file)->resize($w, $h,function($constraint){
            $constraint->aspectRatio();
        });
        if($image->save( $path )){
            return true ;
        }
            return false;
        //////////////////////////////////////////////////////////////////////////
    }
}

class ImageFileManager {
    public $source = "";
    public $target = "";
    
    public function __construct(string $file  = null, $uploadMethod = 'static' ) { 
        $this->source = $file;
    }
    public function to ($path = null , $width = 500 - 000 ,  $sizes = 500 - 000) {
        $this->target = $path;
        if($this->source && $this->target && file_get_contents ($this->source) ) {
            if(preg_match("/image/i", mime_content_type($this->source)) == true) {
            fileServiceHelper::upload($this->source,$this->target,$width,$sizes) ;
            }
            else{
            $pushUploadStream= move_uploaded_file  ($this->source,$this->target) ;
            }
        }
    }
}

function upload(string $file =  null ){
    return new ImageFileManager($file);
    //////////////////////////////////////////////////////////////////////////////
}
?>