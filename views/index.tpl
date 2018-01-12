{{ template "layout.tpl" . }}

{{ define "content" }}
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="first-slide" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="First slide">
                    <div class="container">
                        <div class="carousel-caption text-left">
                            <h1>Encontre trabalho r&aacute;pido.</h1>
                            <p>Com esse sistema voc&ecirc; ir&aacute; encontrar trabalho com velocidade e poder&aacute; criar
                                seu grupo de clientes facilmente.</p>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="second-slide" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Second slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Encontre trabalhadores r&aacute;pido.</h1>
                            <p>Voc&ecirc; tamb&eacute;m poder&aacute; postar oportunidades de trabalho e criar equipes para
                                trabalhar pra voc&ecirc;.</p>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="third-slide" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Third slide">
                    <div class="container">
                        <div class="carousel-caption text-right">
                            <h1>Poste seus an&uacute;ncios aqui.</h1>
                            <p>Caso queira promover seu produto ou empresa, voc&ecirc; poder&aacute; postar seus an&uacute;ncios
                                no site.</p>
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
                    <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image"
                        width="140" height="140">
                    <h2>Trabalho</h2>
                    <p>Encontre trabalho facilmente, com diversos acess&oacute;rios proporcionados pelo sistema para voc&ecirc;
                        come&ccedil;ar a trabalhar rapidamente.</p>
                    <p>
                        <a class="btn btn-secondary" href="#" role="button">Ver detalhes &raquo;</a>
                    </p>
                </div>
                <div class="col-lg-4">
                    <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image"
                        width="140" height="140">
                    <h2>Contratos</h2>
                    <p>Contrate pessoas com rapidez. Poste oportunidades de trabalho com velocidade e veja o perfil dos trabalhadores
                        que se interessaram.</p>
                    <p>
                        <a class="btn btn-secondary" href="#" role="button">Ver detalhes &raquo;</a>
                    </p>
                </div>
                <div class="col-lg-4">
                    <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image"
                        width="140" height="140">
                    <h2>An&uacute;ncios</h2>
                    <p>Aumente a popularidade de sua empresa ou produto postando suas propagandas aqui por uma pequena taxa.</p>
                    <p>
                        <a class="btn btn-secondary" href="#" role="button">Ver detalhes &raquo;</a>
                    </p>
                </div>
            </div>
            <hr class="featurette-divider">
            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading">First featurette heading.
                        <span class="text-muted">It'll blow your mind.</span>
                    </h2>
                    <p class="lead">com um design simples, o Crie520&copy; ir&aacute; te ajudar a conseguir um trabalho ou a contratatar
                        um trabalhador facilmente. Pois o sistema tem um m&eacute;todo de filtragem para que os trabalhadores
                        e contratantes consigam encontrar o trabalho perfeito ou a pessoa certa.
                    </p>
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
                    <p class="lead">O website tamb&eacute;m tem um local de conversa para que os contratantes e contratados possam acertar
                        coisas como pagamento, local de trabalho ou at&eacute; mesmo o projeto em si.
                    </p>
                    <p>
                        <a class="btn btn-secondary" href="#" role="button">Cadastre-se &raquo;</a>
                    </p>
                </div>
                <div class="col-md-5 order-md-1">
                    <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
                </div>
            </div>
            <hr class="featurette-divider">
        </div>
{{ end }}