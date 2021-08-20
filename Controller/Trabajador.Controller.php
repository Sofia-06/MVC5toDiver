<?php
    Class Trabajador
    {
        public $trab;
        public $smarty;
        public function __construct()
        {
            $this->trab=new Trab();
            $this->smarty=new Smarty();
        }

        public function Entrada()
        {
            
            $cantidad=$_POST['cantidad'];
            $codigo=$_POST['codigo'];
            
            
            $this->trab->CargarEntrada($codigo, $cantidad);
        
            $this->smarty->assign('Nav',"trabajador");
            $this->smarty->assign('title','Trabajador');
            $this->smarty->display('Trabajador.tpl');
            
        } 
    }
?> 