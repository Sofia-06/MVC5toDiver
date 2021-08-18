{include file="Cabeceras/Header.tpl"}
    <div class="row">
        <div class="col 4">
            {include file="Navs/Nav.tpl"}
        </div>

        <div class="col 7">
        </div>

        <div class="col 7">
            <h1>Administrador</div>
            {if isset($rol)}
                {if $rol=='rol'}
                    {include file='Administrador/Rol.tpl'}
                {else if $rol=='usuario'}
                    {include file='Administrador/Usuario.tpl'}
                {/if}
            {/if}
        </div>
    </div>
{include file="Cabeceras/Footer.tpl"}