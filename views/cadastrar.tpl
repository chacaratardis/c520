{{ template "layout.tpl" . }}

{{ define "htmltitle" }}

Cadastrar |Crie520

{{end}}

{{ define "content" }}

<div class="container">
    <br/>
    <form class="form-signin">
        <h2 class="text-center form-signin-heading">Cadastre-se</h2>
        <h4>E-mail</h4>
        <label for="inputEmail" class="sr-only">Endere&ccedil;o de e-mail</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="Endere&ccedil;o de e-mail" required autofocus>
        <div class="form-group">
            <br/>
            <h4>Nome</h4>
            <input class="form-control" type="" id="exampleFormControlSelect1" placeholder="Nome"></input>
            <br/>
            <h4>Data de nascimento</h4>
            <input class="form-control" type="" id="exampleFormControlSelect1" placeholder="DD/MM/AAAA"></input>
            <br/>
            <h4>Telefone</h4>
            <input class="form-control" type="" id="exampleFormControlSelect1" placeholder="+55__9____-____"></input>
            <br/>
            <h4>Endere&ccedil;o</h4>
            <input class="form-control" type="" id="exampleFormControlSelect1" placeholder="Endere&ccedil;o"></input>
        </div>
        <h4>Senha</h4>
        <label for="inputPassword" class="sr-only">Senha</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Senha" required>
        <label for="inputPassword" class="sr-only">Senha</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="confirme a senha" required>
        <div class="form-check">
            <input type="checkbox" class="form-check-input" id="exampleCheck1">
            <label class="form-check-label" for="exampleCheck1">Li e aceitei os termos de uso do sistema.</label>
        </div>
        <br/>
        <a href="/profile">
            <button class="btn btn-lg btn-danger btn-block" type="submit">Cadastrar</button>
        </a>
        <br/>
        <p>J&aacute; &eacute; um usu&aacute;rio? Ent&amacr;o
            <a href="/entrar">Entre</a>.</p>
    </form>
    <br/>
</div>

{{end}}
