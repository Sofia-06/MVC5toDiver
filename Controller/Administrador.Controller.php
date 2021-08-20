<?php
    Class Administrador
    {
        public $admin;

        public function __construct()
        {
            $this->admin=new Admin();
            $this->smarty=new Smarty();
        }

        public function Rol()
        {
            var_dump($_POST);
            $nombre=$_POST['Nombre'];
            $desc=$_POST['Descripcion'];
            $this->admin->CrearRol($nombre,$desc);
            var_dump($con);
            die();
            $this->smarty->assign('nav', 'admin');
            $this->smarty->assign('title', 'Administrador');
            $this->smarty->display('Administrador.tpl');

        }

        public function Usuario()
        {
            
        }
    }
?>