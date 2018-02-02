{{ template "layoutlogado.tpl" . }}

{{ define "htmltitle" }}

Curr&iacute;culo |Crie520

{{end}}

{{ define "content" }}

</br>
<div class="card container">
    <div class="card-body">
        <ul class="nav">
            <img id="foto" class="rounded-circle" src="/static/img/img12.jpg" alt="Generic placeholder image" width="75" height="75">
            <h4 id="nome">Fulano de tal,</br>
                128 anos</h4>
        </ul>
        </br>
        <h3>Profiss&amacr;o</h3>
        <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur
            purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh. Donec sed
            odio dui.</p>
        <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModalCenter">
            Editar
        </button>
        <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Alterar campo</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <form>
                            <div class="form-group">
                                <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Digite aqui" rows="5"></textarea>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Salvar</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</br>
<div class="card container">
    <div class="card-body">
        <h3>Habilidades</h3>
        <p>Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo
            cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
        <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModalCenter">
            Editar
        </button>
        <div class="modal fade" id="exampleModalCenter" tabindex="-2" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Habilidades</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Digite aqui" rows="5"></textarea>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Salvar</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</br>
<div class="card container">
    <div class="card-body">
        <h3>Hist&oacute;rico de trabalho</h3>
        <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque
            ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Cras mattis consectetur
            purus sit amet fermentum. Curabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu
            leo. Nullam id dolor id nibh ultricies vehicula ut id elit. Etiam porta sem malesuada magna mollis euismod. Cras
            mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
        <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModalCenter">
            Editar
        </button>
        <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Hist&oacute;rico de trabalho</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Digite aqui" rows="5"></textarea>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Salvar</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</br>
<div class="card container">
    <div class="card-body">
        <h3>Hist&oacute;rico no site</h3>
        <p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi
            erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac, vestibulum at
            eros. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus,
            tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
        <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModalCenter">
            Editar
        </button>
        <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Hist&oacute;rico no site</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Digite aqui" rows="5"></textarea>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Salvar</button>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
</br>
<div class="card container">
    <div class="card-body">
        <h3>Educa&ccedil;&amacr;o</h3>
        <p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi
            erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac, vestibulum at
            eros. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus,
            tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
        <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModalCenter">
            Editar
        </button>
        <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Educa&ccedil;&amacr;o</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Digite aqui" rows="5"></textarea>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Salvar</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</br>
<div class="card container">
    <div class="card-body">
        <h3>Outras experi&ecirc;ncias</h3>
        <p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi
            erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac, vestibulum at
            eros. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus,
            tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
        <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModalCenter">
            Editar
        </button>
        <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Outras experi&ecirc;ncias</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Digite aqui" rows="5"></textarea>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Salvar</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</br>

{{end}}