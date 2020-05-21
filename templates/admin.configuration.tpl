{include 'admin.head.tpl'}
<div class="container">
    <div class="row">
        <div class="col-12">
            <p class="p-3 mb-2 bg-dark text-white">ABM GENERAL</p>
        </div>
        <div class="col-12">
            <p class="p-3 mb-2 bg-dark text-white">
            <a class="btn btn-success" href="newarea" role="button">Nueva Area</a>
            </p>

            {foreach $arrayareas as $area}
                    <li class="list-group-item">
                        <p>{$area->area}
                        <a class="btn btn-light text-danger float-right" href="deletearea/{$area->id_area}" role="button">
                        Eliminar</a></p>
                    </li>
            {/foreach}
        
        </div>

        <div class="col-12">

            <p class="p-3 mb-2 bg-dark text-white">
            <a class="btn btn-success" href="newcourse" role="button">Nuevo Curso</a>
            </p>
            
            </p>
            {foreach $arraycursos as $curso}
                    <li class="list-group-item">
                        <p>{$curso->curso}
                        <a class="btn btn-light text-danger float-right" href="deletecourse/{$curso->id_curso}">Eliminar</a></p>
                    </li>
            {/foreach}
        </div>

    </div>
</div>