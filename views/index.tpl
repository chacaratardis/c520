{{ template "layout.tpl" . }}

{{ define "htmltitle" }}

Home Page |Crie520

{{end}}

{{ define "content" }}

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img class="first-slide" src="/static/img/carousel1.png" alt="First slide">
            <div class="container">
                <div class="carousel-caption text-left panelcarrosel">
                    <h1>Encontre trabalho r&aacute;pido.</h1>
                    <p>Com esse sistema voc&ecirc; ir&aacute; encontrar trabalho com velocidade e poder&aacute; criar seu grupo
                        de clientes facilmente.</p>
                </div>
            </div>
        </div>
        <div class="carousel-item">
            <img class="second-slide" src="/static/img/carousel2.png" alt="Second slide">
            <div class="container">
                <div class="carousel-caption  panelcarrosel">
                    <h1>Encontre trabalhadores r&aacute;pido.</h1>
                    <p>Voc&ecirc; tamb&eacute;m poder&aacute; postar oportunidades de trabalho e criar equipes para trabalhar
                        pra voc&ecirc;.</p>
                </div>
            </div>
        </div>
        <div class="carousel-item">
            <img class="third-slide" src="/static/img/carousel3.png" alt="Third slide">
            <div class="container">
                <div class="carousel-caption  panelcarrosel">
                    <h1>Poste seus an&uacute;ncios aqui.</h1>
                    <p>Caso queira promover seu produto ou empresa, voc&ecirc; poder&aacute; postar seus an&uacute;ncios no
                        site.
                    </p>
                    <p>
                        <a class="btn btn-lg btn-danger" href="/cadastrar" role="button">Cadastre-se</a>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<div class="container marketing">
    <div class="row">
        <div class="col-lg-4">
            <img class="rounded-circle" src="/static/img/circle1.png" alt="Generic placeholder image" width="140" height="140">
            <h2>Trabalho</h2>
            <p>Encontre trabalho facilmente, com diversos acess&oacute;rios proporcionados pelo sistema para voc&ecirc; come&ccedil;ar
                a trabalhar rapidamente.</p>
        </div>
        <div class="col-lg-4">
            <img class="rounded-circle" src="/static/img/circle2.png" alt="Generic placeholder image" width="140" height="140">
            <h2>Contratos</h2>
            <p>Contrate pessoas com rapidez. Poste oportunidades de trabalho com velocidade e veja o perfil dos trabalhadores
                que se interessaram.</p>
        </div>
        <div class="col-lg-4">
            <img class="rounded-circle" src="/static/img/circle3.png" alt="Generic placeholder image" width="140" height="140">
            <h2>An&uacute;ncios</h2>
            <p>Aumente a popularidade de sua empresa ou produto postando suas propagandas aqui por uma pequena taxa.</p>
        </div>
    </div>
    <hr class="featurette-divider">
    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">Simples e &uacute;til
            </h2>
            <p class="lead">Com um design leve, o Crie520&copy; ir&aacute; te ajudar a conseguir um trabalho ou a contratar um trabalhador
                facilmente. Pois o sistema tem um m&eacute;todo de filtragem para que os trabalhadores e contratantes consigam
                encontrar o trabalho perfeito ou a pessoa certa.
            </p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-fluid mx-auto" src="/static/img/feature1.png" width="400" height="400" alt="Generic placeholder image">
        </div>
    </div>
    <hr class="featurette-divider">
    <div class="row featurette">
        <div class="col-md-7 order-md-2">
            <h2 class="featurette-heading">Decida os termos pelo site.
            </h2>
            <p class="lead">O website tamb&eacute;m tem um local de conversa para que os contratantes e contratados possam acertar coisas
                como pagamento, local de trabalho ou at&eacute; mesmo o projeto em si.
            </p>
            <p>
                <a class="btn btn-lg btn-danger" href="/cadastrar" role="button">Cadastre-se</a>
            </p>
        </div>
        <div class="col-md-5 order-md-1">
            <img class="featurette-image img-fluid mx-auto" src="/static/img/feature2.png" width="350" height="350" alt="Generic placeholder image">
        </div>
    </div>
    <hr class="featurette-divider">
</div>

{{ end }}