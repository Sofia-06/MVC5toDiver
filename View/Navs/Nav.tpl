<div class="collection">
    {if isset($nav)}
        {if $nav='admin'}
            <a href="?controller=DireccionNav&method=Rol" class="collection-item">Crear Rol</a>
            <a href="?controller=DireccionNav&method=Usuario" class="collection-item">Crear Usuario</a>
            <a href="?controller=DireccionNav&method=Inventario" class="collection-item">Agregar Inventario</a>
            <a href="?controller=DireccionNav&method=CrearMovimiento" class="collection-item">Crear Movimiento</a>
    
        {else if $nav='trabajador'}
            <a href="?controller=DireccionNav&method=Entrada" class="collection-item">Entrada Inventario</a>
            <a href="?controller=DireccionNav&method=Salida" class="collection-item">Salida Inventario</a>
        
        {else if $nav='encargado'}
            <a href="?controller=DireccionNav&method=Entrada" class="collection-item">Entrada Inventario</a>
            <a href="?controller=DireccionNav&method=Salida" class="collection-item">Salida Inventario</a>
        
        {/if}
    {/if}
    <hr />
    <a href="?controller=Funciones&method=Salir" class="collection-item">Salir</a>
</div>