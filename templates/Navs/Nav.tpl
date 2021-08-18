<div class="collection">
    {if $nav='admin'}
        <a href="?Controller=&method=Rol" class="collection-item">Crear Rol</a>
        <a href="?Controller=&method=Usuario" class="collection-item">Crear Usuario</a>
        <a href="?Controller=&method=Inventario" class="collection-item">Agregar Inventario</a>
        <a href="?Controller=&method=CrearMovimiento" class="collection-item">Crear Movimiento</a>

    {else if $nav='trabajador'}
        <a href="#!" class="collection-item">Entra Inventario</a>
        <a href="#!" class="collection-item">Salida Inventario</a>
    
    {else if $nav='encargado'}
        <a href="#!" class="collection-item">Arturo</a>
    
    {/if}
</div>