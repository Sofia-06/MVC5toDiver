{include file="templates/Cabeceras/Header.tpl"}

    <style>
        body {
        font-family: Arial, Helvetica, sans-serif;
        background-color: violet;

        .header {
            position: fixed;
            top: 0px;
            left: 0px;
            right: 0px;
            height: 50px;
            padding: 5px 13px 11px 0px;
            width: 100%;
            color: white;
            font-family: Arial, Helvetica, sans-serif;
            margin-top: 0px;
            bottom: 0;
            background-color: #298dba;
        }
    }
    </style>
    <div class="container">
        <div class="row">
            <div class="input-field col s12">
               
                    <h1 class=" center-align  blue-text">REGISTRO</h1>
               
            </div>
        </div>
               
    
        <form method="post" action="?class=user&method=login">
            <div class="row">
                <div class="input-field col s4">
                    <input  name="nombre" id="first_name2" type="text" class="validate"/>
                    <label class="active" for="first_name2">Nombre</label>
                </div>
            
                <div class="input-field col s4">
                    <input  name="pass" id="first_name3" type="password" class="validate"/>
                    <label class="active" for="first_name3">Password</label>
                </div>
          </div>
          
          <div class="row">
              <div class="input-field col s4">
                <input class="waves-effect waves-light btn" type="submit" value="Enviar"/>
              </div> 
          </div>   
        </form>
    </div>
{include file="templates/Cabeceras/Footer.tpl"}
