{{ template "layout.tpl" . }}

{{ define "htmltitle" }}

Contato |Crie520

{{end}}

{{ define "content" }}

</br>
<form class="form-signin">
    <div class="container marketing">
        <h3>Dados para contato</h3>
        <div class="form-group">
            <h4>Nome</h4>
            <input class="form-control" type="" id="exampleFormControlSelect1" placeholder="Nome"></input>
            <br/>
            <h4>Telefone</h4>
            <input class="form-control" type="" id="exampleFormControlSelect1" placeholder="+55__9____-____"></input>
        </div>
        <h4>E-mail</h4>
        <label for="inputEmail" class="sr-only">Endere&ccedil;o de e-mail</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="Endere&ccedil;o de e-mail" required autofocus>
        </br>
        <h4>Mensagem</h4>
        <textarea class="form-control" id="exampleFormControlTextarea1" placeholder=" Mensagem" rows="9"></textarea>
        </br>
        <button class="btn btn-lg btn-danger btn-block" type="submit">Enviar</button>
    </div>
</form>
</br>   

{{end}}