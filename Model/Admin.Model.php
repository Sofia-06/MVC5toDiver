<?php
    Class Admin
    {
        public $con;

        public function __construct()
        {
            $this->con=new Conexion();
        }

        public function VerRol()
        {
            $query="SELECT * FROM `rol` WHERE `Usuario`='$user' AND `Pass`='$pass';";
            $consulta=$this->con->query($query);
            $this->con->close();
            return $consulta;
        }
    }