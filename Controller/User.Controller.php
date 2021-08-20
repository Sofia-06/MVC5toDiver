<?php
    Class User
    {
        public $usuario;
        public function __construct()
        {
            $this->usuario=new Usuario();

        }
        public function BuscarUsuario()
        {
            $user=$_POST['user'];
            $pass=$_POST['pass'];

            $u=$this->usuario->BuscarUsuario($user,$pass);

            if($u->num_rows==1)
            {
                
                $arr=array();

                while($fila=mysql_fetch_assoc($u))
                (
                    array_push($arr,$fila);
                )
                if($arr[0]['Rol_idRol']==1)
                {
                    $this->smarty->assign('nav', 'admin');
                    $this->smarty->assign('title', 'Administrador');
                    $this->smarty->display('Administrador.tpl');

                }
                if($arr[0]['Rol_idRol']==2)
                {
                    $this->smarty->assign('Nav','Trabajador');
                    $this->smarty->assign('title','Trabajador');
                    $this->smarty->display('Trabajador.tpl');
                }
                if($arr[0]['Rol_idRol']==3)
                {
                    echo "encargado";
                }
                else
                {
                    echo "no rol";
                }
                
            }
            else if($u->num_rows>1)
            {
                $this->smarty->assign('msn','Usuario duplicado');
                $this->smarty->assign('title','Home');
                $this->smarty->display('Home.tpl');
            }
            else
            {
                $this->smarty->assign('msn','Revisar datos');
                $this->smarty->assign('title','Home');
                $this->smarty->display('Home.tpl');
            }

        }
    }
?>