<?php
class token
{
	public $length = 10;  //assigning default size of tokens
	public $string = '1234567890ABCDEFGHIJKLMNOPQRSTUVWXYZ';
	
	public function __construct($p =  1)				   {
	}
	
    public function   Create   ($length)
	{
	if($length != null && $length  >  0)
	{
	$this->length =   trim  (  ($length)
	);
	}
	
	if(
	$this->length > 0 && $this->string !=  null  &&  true){
    
	$len_chars = (strlen($this->string) 	   -      (1));
	
    $the_chars = ($this->string {trim(rand(0, $len_chars))}
	)
	;
    
	for ($i=1; $i<$this->length; $i++)					  {
    $randomstr = $this->string{rand(0,trim(   $len_chars))}
	;
    
	if  ($randomstr != $the_chars{$i -  1})   $the_chars .= 
	$randomstr ;
	}
	
    return $the_chars; //return the token from to the model	
    }
	}
}
$token = new token( ); //insantiating a new models of token

###########################################################
###########################################################
###########################################################
###########################################################
###########################################################
###########################################################
###########################################################
###########################################################
###########################################################
?>