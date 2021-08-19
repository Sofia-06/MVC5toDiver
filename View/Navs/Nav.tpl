<div class="collection">
    {if isset($nav)}
        {if $nav='admin'}
            <a href="?controller=DireccionNav&method=Rol" class="collection-item">Crear Rol</a>
            <a href="?controller=DireccionNav&method=Usuario" class="collection-item">Crear Usuario</a>
            <a href="?controller=DireccionNav&method=Inventario" class="collection-item">Agregar Inventario</a>
            <a href="?controller=DireccionNav&method=CrearMovimiento" class="collection-item">Crear Movimiento</a>
    
        {else if $nav='trabajador'}
            <a href="#!" class="collection-item">Entra Inventario</a>
            <a href="#!" class="collection-item">Salida Inventario</a>
        
        {else if $nav='encargado'}
            <a href="#!" class="collection-item">Arturo</a>
        
        {/if}
    {/if}
    <hr />
    <a href="?controller=Funciones&method=Salir" class="collection-item">Salir</a>
</div>