<?php
	Class Conexion extends mysqli
    {
       function __construct() 
       {
            $servidor="localhost";
            $pass="";
            $user="root";
            $DB="inventario5todiver";
            
            parent::__construct($servidor,$user,$pass,$DB);
            $this->query("SET NAMES 'utf8'; ");
            $this->connect_errno ? die('Error en la conexion'): $error='</br>Conectado '.$DB;
            unset($error);
            //echo $error;
       }     
    }
?>