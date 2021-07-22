<?php
	function CargadorClase($class)
    {
       if(is_file()) 
       {
            include();
       }
       else if(is_file()) 
       {
            include();
       }
       else if(is_file('Framework/Smarty/'.$class.'.class.php')) 
       {
            include();
       }
    }
    
    spl_autoload_register('CargadorClase');
?>