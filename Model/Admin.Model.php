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
            $query="SELECT * FROM `rol`;";
            $resultado=$this->con->query($query);
            $this->con->close();
            return $resultado;
        }

        public function CrearRol($nom, $desc)
        {
            $query="INSERT INTO `rol` (`Nombre`, `Descripcion`) VALUES ('$nom','$desc');";
            $resultado=$this->con->query($query);
            $this->con->close();
            return $resultado;
        }
    }
?>