<?php
    include('Autoload.php');
    

	if(isset($_GET['class'])&& isset($_GET['method']))
    {
       $class=$_GET['class'];
       $method=$_GET['method'];
    }
    else
    {
        $class="Home";
        $method="Inicio";
    }
    //echo $class."---".$method."<br />";
    
    if(class_exists($class) && method_exists($class, $method))
    {
        $c =new $class();//$c=new User()
        $c->$method();//$c->Delet()
    }
    
    else
    {
       echo "clase o metodo no existe"; 
    }
    
?>