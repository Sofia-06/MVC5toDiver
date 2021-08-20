<?php
    Class DireccionNav
    {
        public $smarty;
        public $admin;

        public function __construct()
        {
            $this->smarty=new Smarty();
            $this->admin=new Admin();
        }

        public function Rol()
        {
            $this->smarty->assign('Nav', "admin");
            $this->smarty->assign('rol', "rol");
            $this->smarty->assign('title', 'Administrador');
            $this->smarty->display('Administrador.tpl');
        }
        public function Usuario()
        {
            $ad=$this->admin->VerRol();
            $arr=array();

            while($row=mysqli_fetch_assoc($ad))
            {
                array_push($arr, $row);
            }

            $this->smarty->assign('NombreRol', $arr);
            $this->smarty->assign('rol', "usuario");
            $this->smarty->assign('title', 'Administrador');
            $this->smarty->display('Administrador.tpl');
        }

        public function Entrada()
       {
             $this->smarty->assign('Nav',"trabajador");
             $this->smarty->assign('rol',"Entrada");
             $this->smarty->assign('title', 'Trabajador');
             $this->smarty->display('Trabajador.tpl');
       }
       public function Salida()
       {
             $this->smarty->assign('Nav',"trabajador");
             $this->smarty->assign('rol',"salida");
             $this->smarty->assign('title', 'Trabajador');
             $this->smarty->display('Trabajador.tpl');
       }
    }
?>