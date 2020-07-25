{% extends 'partials/body.twig.php' %}

{% block title %}Editar Thumb{% endblock %}

{% block body %}
<div class="max-width mt-3">
    <h1>Editar Thumb</h1>

    <hr>
    
    <form action="{{BASE}}?url=updateThumb&id={{id}}" method="post" enctype="multipart/form-data" id="frmEditarThumb">
        <div class="row">
            <div class="col-md-12">
                <div class="form-group">
                    <label for="fileThumb">Thumb:</label>
                    <br>
                    <span class="btn btn-azul fileinput-button">
                        <span>Selecione um arquivo</span>
                        <input type="file" class="form-control-file" id="fileThumb" name="fileThumb" accept="image/*" value="">
                    </span>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <div id="dvalert">
                    <div class="alert alert-info">Preencha corretamente todos os campos.</div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12 text-right">
                <button class="btn btn-pink" type="submit">Alterar</button>
            </div>
        </div>
    </form>
</div>
{% endblock %}
