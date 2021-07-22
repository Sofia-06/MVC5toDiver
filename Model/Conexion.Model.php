<?php
	Class Conexion extends mysqli
    {
       function __construct()
       {
            $servidor="";
            $pass="";
            $user="";
            $DB="";
            
            parent::__construct($servidor,$user,$pass,$DB);
            $this->query("SET NAMES 'utf8'; ");
            $this->connect_errno ? die('Error en la conexión'): $error="Conectado a ".$DB;
            //echo $error;
       }     
    }
?>