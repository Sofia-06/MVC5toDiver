<div>
    <form method="post" action="?controller=&method=" class="col s8">

        <div class="row">
            <div class="input-field col s8">
                <input id="Nombre" type="text" class="validate" required="" name="Nombre"/>
                <label for="Nombre">Nombre</label>
            </div>
        </div>

        <div class="row">
            <div class="input-field col s8">
                <input id="Apellido" type="text" class="validate" required="" name="Apellido"/>
                <label for="Apellido">Apellido</label>
            </div>
        </div>

        <div class="row">
            <div class="input-field col s8">
                <input id="Correo" type="email" class="validate" required="" name="Correo"/>
                <label for="Correo">Correo</label>
            </div>
        </div>

        <div class="row">
            <div class="input-field col s8">
                <input id="Usuario" type="text" class="validate" required="" name="Usuario"/>
                <label for="Usuario">Usuario</label>
            </div>
        </div>

        <div class="row">
            <div class="input-field col s8">
                <input id="Fecha" type="date" class="validate" required="" name="Fecha"/>
                <label for="Fecha">Fecha Nacimiento</label>
            </div>
        </div>

        <div class="row">
            <div class="input-field col s8">
                <input id="password" type="password" class="validate" required="" name="pass"/>
                <label for="password">Password</label>
            </div>
        </div>

        <div class="row">
            <div class="input-field col s8">
                <select class="browser-default" name="rol">
                    {{foreach from=$NombreRol item=$nr }
                        <option value="{$nr['idRol']}">{$nr['Nombre']}</option>
                    {/foreach}}
                </select>
                <label for="rol">Rol</label>
            </div>
        </div>

        <div class="row">
            <div class="input-field col s12">
                <input class="btn waves-effect waves-light" type="submit" name="action"/>
            </div>
        </div>
    </form> 
</div>  

<script type="text/javascript">
    document.addEventListener('DOMContentLoaded', function() {
        var elems = document.querySelectorAll('select');
        var instances = M.FormSelect.init(elems, options);
    });
</script>