<?php
    Class Usuario
    {
        public $con;

        public function __construct()
        {
            $this->con=new Conexion();
        }

        public function BuscarUsuario($user,$pass)
        {
            $query="SELECT * FROM `usuario` WHERE `Usuario`='$user' AND `Pass`='$pass';";
            $consulta=$this->con->query($query);
            $this->con->close();
            return $consulta;
        }
    }