{{ template "layoutlogado.tpl" . }}

{{ define "htmltitle" }}

Criar vaga |Crie520

{{end}}

{{ define "content" }}

</br>
<div class="container">
    <nav>
        <div class="nav nav-tabs" id="nav-tab" role="tablist">
            <a class="nav-item nav-link active" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home"
                aria-selected="true">Criar vaga</a>
            <a class="nav-item nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile"
                aria-selected="false">Vagas criadas</a>
        </div>
    </nav>
    <h3 class="text-center">Criar oportunidade</h3>
    </br>
    <h4>servi&ccedil;o</h4>
    <form>
        <div class="form-group">
            <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="" rows="2"></textarea>
        </div>
    </form>
    </br>
    <h4>Detalhes do Servi&ccedil;o</h4>
    <form>
        <div class="form-group">
            <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="" rows="4"></textarea>
        </div>
    </form>
    </br>
    <div class="tab-content" id="nav-tabContent">
        <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
            <div class="form-check form-check-inline">
                <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
                <label class="form-check-label" for="inlineRadio1">Trabalho</label>
            </div>
            <div class="form-check form-check-inline">
                <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
                <label class="form-check-label" for="inlineRadio2">Emprego</label>
            </div>
        </div>
        <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">...</div>
    </div>
</div>

{{end}}