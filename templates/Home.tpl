    <style>
    body {
    font-family: Arial, Helvetica, sans-serif;
    background-color: #fd7e1b;
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

