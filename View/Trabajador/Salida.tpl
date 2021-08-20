<div class="row" align="center">
    <h1>Salida de productos</h1>
    <form method="post" action="?controller=Administrador&method=Rol" class="col s8">

        <div class="row">
          <div class="input-field col s8">
             <input id="codigo" type="text" class="validate" required="" name="codigo"/>
             <label for="codigo">Codigo Producto</label>
          </div>
       </div>

       <div class="row">
          <div class="input-field col s8">
             <input id="Fecha" type="date" class="validate" required="" name="Fecha"/>
             <label for="Fecha">Fecha</label>
          </div>
       </div>

       <div class="row">
          <div class="input-field col s8">
             <input id="cantidad" type="text" class="validate" required="" name="cantidad"/>
             <label for="cantidad">Cantidad Producto</label>
          </div>
       </div>

       <div class="row">
         <div class="input-field col s12">
             <input class="btn waves-effect waves-light" type="submit" name="action"/>
         </div>
       </div>

    </form>
</div>