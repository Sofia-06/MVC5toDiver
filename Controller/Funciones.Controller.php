<?php
    Class Funciones
    {
        public $smarty;
        public function __construct()
        {
            $this->smarty=new Smarty();
        }

        public function Salir()
        {
            $this->smarty->display('Home.tpl');
        }
    }
?>