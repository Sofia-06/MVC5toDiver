<?php
	function CargadorClase($class)
    {
       if(is_file('Controller/'.$class.'.Contoller.php')) 
       {
            include('Controller/'.$class.'.Controller.php');
       }
       else if(is_file('Model/'.$class.'Controller.php')) 
       {
            include('Model/'.$class.'.Controller.php');
       }
       else if(is_file('Framework/Smarty/'.$class.'.class.php')) 
       {
            include('Framework/Smarty/'.$class.'.class.php');
       }
     }
  
?>