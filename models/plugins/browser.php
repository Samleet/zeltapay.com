<?php
class Browser
{
    public $browser = null;

    public static function get($browser)    {

        if(preg_match("/Opera/", $browser) )
        {
            return 'Opera';
        }
        if(preg_match("/Chrome/", $browser) )
        {
            return 'Chrome';
        }
        if(preg_match("/Firefox/", $browser) )
        {
            return 'Firefox';
        }
        if(preg_match("/Safari/", $browser) )
        {
            return 'Safari';
        }
        if(preg_match("/Netscape/", $browser) )
        {
            return 'Netscape';
        }
    }
}
?>