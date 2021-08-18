<?php
    require_once('Autoload.php');

	if(isset($_GET['controller']) && isset($_GET['method']))
    {
       $controller=$_GET['controller'];
       $method=$_GET['method'];
    }
    else
    {
        $controller="Home";
        $method="Inicio";
    }
    //echo $class."---".$method."<br />";
    
    if(class_exists($controller) && method_exists($controller, $method))
    {
        $class =new $controller();//$c=new User()
        $class->$method();//$c->Delet()
    }
    else
    {
       echo "clase o metodo no existe"; 
    }
    
?>