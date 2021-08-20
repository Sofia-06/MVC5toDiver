<?php
    class Trab
    {
        public $con;
        public function __construct()
        {
           $this->con=new Conexion();
        }

        
        public function CargarEntrada($codigop, $cantidadP)
        }
             $query="UPDATE `producto` SET `Cantidad` = (`Cantidad` + '$cantidadP') WHERE `Codigo`='$codigop';";
             $consulta=$this->con->query($query);
             $this->con->close();
             return $consulta;
        } 

        public function CargarSalida($codigop, $cantidadP)
        }
             $query="UPDATE `producto` SET `Cantidad` = (`Cantidad` - '$cantidadP') WHERE `Codigo`='$codigop';";
             $consulta=$this->con->query($query);
             $this->con->close();
             return $consulta;
        } 
        
    } 
?>