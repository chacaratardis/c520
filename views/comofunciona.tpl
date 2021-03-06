{{ template "layout.tpl" . }}

{{ define "htmltitle" }}

Como Funciona |Crie520

{{end}}

{{ define "content" }}

<div class="container marketing">
    <hr class="featurette-divider">
    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">First featurette heading.
                <span class="text-muted">It'll blow your mind.</span>
            </h2>
            <p class="lead">O Crie520 é um website criado para facilitar a procura de emprego ou a procura de m&amacr;o de obra. Ele contém
                acess&oacute;rios que agilizar&amacr;o processo de contrata&ccedil;&amacr;o, al&eacute;m de ser simples e
                leve. </p>
            <p class="lead">Para se tornar um usu&aacute;rio voc&ecirc; s&oacute; precisa de preencher um pequeno formul&aacute;rio contendo
                a sua idade, nome e endere&ccedil;o de E-mail.</p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
        </div>
    </div>
    <hr class="featurette-divider">
    <div class="row featurette">
        <div class="col-md-7 order-md-2">
            <h2 class="featurette-heading">Oh yeah, it's that good.
                <span class="text-muted">See for yourself.</span>
            </h2>
            <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent
                commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
        </div>
        <div class="col-md-5 order-md-1">
            <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
        </div>
    </div>
    <hr class="featurette-divider">
    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">And lastly, this one.
                <span class="text-muted">Checkmate.</span>
            </h2>
            <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent
                commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
        </div>
    </div>
    <hr class="featurette-divider">
    <div class="row featurette">
        <div class="col-md-7 order-md-2">
            <h2 class="featurette-heading">Oh yeah, it's that good.
                <span class="text-muted">See for yourself.</span>
            </h2>
            <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent
                commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
            <p>
                <a class="btn btn-lg btn-danger" href="/cadastrar" role="button">Cadastre-se</a>
            </p>
        </div>
        <div class="col-md-5 order-md-1">
            <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
        </div>
    </div>
    <hr class="featurette-divider">
</div>

{{ end }}