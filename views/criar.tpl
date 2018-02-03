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
    <div class="tab-content" id="nav-tabContent">
        <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
            </br>
            <h3 class="text-center">Criar oportunidade</h3>
            </br>
            <h4>Servi&ccedil;o</h4>
            <form>
                <div class="form-group">
                    <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Digite aqui" rows="2"></textarea>
                </div>
            </form>
            </br>
            <h4>Detalhes do Servi&ccedil;o</h4>
            <form>
                <div class="form-group">
                    <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Digite aqui" rows="4"></textarea>
                </div>
            </form>
            </br>
            <h4>Tipo do Servi&ccedil;o</h4>
            <div class="form-check form-check-inline">
                <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
                <label class="form-check-label" for="inlineRadio1">Trabalho</label>
            </div>
            <div class="form-check form-check-inline">
                <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
                <label class="form-check-label" for="inlineRadio2">Emprego</label>
            </div>
            <p class="text-center">
                <a class="btn btn-lg btn-danger" href="#" role="button">Publicar oportunidade</a>
            </p>
        </div>
        <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
            </br>
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Trabalho</h5>
                    <p class="card-text">Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas egetquam.
                        Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna, vel
                        scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolorauctor.
                        Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisquenisl
                        consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.
                    </p>
                    <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModalCenter">
                        Editar
                    </button>
                    <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                        <div class="modal-dialog modal-dialog-centered" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="exampleModalLongTitle">Alterar descri&ccedil;&amacr;o do servi&ccedil;o</h5>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    <h4>Servi&ccedil;o</h4>
                                    <form>
                                        <div class="form-group">
                                            <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Digite aqui" rows="4"></textarea>
                                        </div>
                                    </form>
                                    </br>
                                    <h4>Detalhes do Servi&ccedil;o</h4>
                                    <form>
                                        <div class="form-group">
                                            <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Digite aqui" rows="6"></textarea>
                                        </div>
                                    </form>
                                    </br>
                                    <h4>Tipo do Servi&ccedil;o</h4>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
                                        <label class="form-check-label" for="inlineRadio1">Trabalho</label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
                                        <label class="form-check-label" for="inlineRadio2">Emprego</label>
                                    </div>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Salvar</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card-footer text-muted">
                    Postado agora, Cidade, UF
                </div>
            </div>
            </br>
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Trabalho</h5>
                    <p class="card-text">Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas egetquam.
                        Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna, vel
                        scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolorauctor.
                        Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisquenisl
                        consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.
                    </p>
                    <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModalCenter">
                        Editar
                    </button>
                    <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                        <div class="modal-dialog modal-dialog-centered" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="exampleModalLongTitle">Alterar descri&ccedil;&amacr;o do servi&ccedil;o</h5>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    <h4>Servi&ccedil;o</h4>
                                    <form>
                                        <div class="form-group">
                                            <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Digite aqui" rows="4"></textarea>
                                        </div>
                                    </form>
                                    </br>
                                    <h4>Detalhes do Servi&ccedil;o</h4>
                                    <form>
                                        <div class="form-group">
                                            <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Digite aqui" rows="6"></textarea>
                                        </div>
                                    </form>
                                    </br>
                                    <h4>Tipo do Servi&ccedil;o</h4>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
                                        <label class="form-check-label" for="inlineRadio1">Trabalho</label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
                                        <label class="form-check-label" for="inlineRadio2">Emprego</label>
                                    </div>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Salvar</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card-footer text-muted">
                    Postado ontem, Cidade, UF
                </div>
            </div>
            </br>
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Trabalho</h5>
                    <p class="card-text">Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas egetquam.
                        Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna, vel
                        scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolorauctor.
                        Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisquenisl
                        consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.
                    </p>
                    <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModalCenter">
                        Editar
                    </button>
                    <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                        <div class="modal-dialog modal-dialog-centered" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="exampleModalLongTitle">Alterar descri&ccedil;&amacr;o do servi&ccedil;o</h5>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    <h4>Servi&ccedil;o</h4>
                                    <form>
                                        <div class="form-group">
                                            <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Digite aqui" rows="4"></textarea>
                                        </div>
                                    </form>
                                    </br>
                                    <h4>Detalhes do Servi&ccedil;o</h4>
                                    <form>
                                        <div class="form-group">
                                            <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Digite aqui" rows="6"></textarea>
                                        </div>
                                    </form>
                                    </br>
                                    <h4>Tipo do Servi&ccedil;o</h4>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
                                        <label class="form-check-label" for="inlineRadio1">Trabalho</label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
                                        <label class="form-check-label" for="inlineRadio2">Emprego</label>
                                    </div>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Salvar</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card-footer text-muted">
                    Postado h&aacute; 5 dias, Cidade, UF
                </div>
            </div>
            </br>
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Trabalho</h5>
                    <p class="card-text">Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas egetquam.
                        Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna, vel
                        scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolorauctor.
                        Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisquenisl
                        consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.
                    </p>
                    <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModalCenter">
                        Editar
                    </button>
                    <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                        <div class="modal-dialog modal-dialog-centered" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="exampleModalLongTitle">Alterar descri&ccedil;&amacr;o do servi&ccedil;o</h5>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    <h4>Servi&ccedil;o</h4>
                                    <form>
                                        <div class="form-group">
                                            <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Digite aqui" rows="4"></textarea>
                                        </div>
                                    </form>
                                    </br>
                                    <h4>Detalhes do Servi&ccedil;o</h4>
                                    <form>
                                        <div class="form-group">
                                            <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Digite aqui" rows="6"></textarea>
                                        </div>
                                    </form>
                                    </br>
                                    <h4>Tipo do Servi&ccedil;o</h4>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
                                        <label class="form-check-label" for="inlineRadio1">Trabalho</label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
                                        <label class="form-check-label" for="inlineRadio2">Emprego</label>
                                    </div>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Salvar</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card-footer text-muted">
                    Postado h&aacute; 6 dias , Cidade, UF
                </div>
            </div>
        </div>
    </div>
</div>
</br>
</br>

{{end}}