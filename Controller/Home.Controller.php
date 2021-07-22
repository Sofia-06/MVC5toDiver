<?php
	Class Home
    {
        public function Inicio()
        {
            $smarty=new Smarty();
            //$vec=array();

            

            //$vec=[
                //['nombre'=>'Lucia','pass'=>'123'],
                //['nombre'=>'Natalia','pass'=>'321'],
                //['nombre'=>'Pedro','pass'=>'456'],
                //['nombre'=>'Juan','pass'=>'654'],
            //];

            //var_dump($vec);

            //$smarty->assign('datos',$vec);
            //$smarty->assign('nombre', 'otra pagina');
            //$smarty->display('Home.tpl')
            
            $smarty->assign('Nombre', 'Home');
            $smarty->display('Home.tpl');
         
        }
    }
?>