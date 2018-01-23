{{ template "layout.tpl" . }}

{{ define "htmltitle" }}

Cadastrar |Crie520

{{end}}

{{ define "content" }}

<div class="container">
    <br/>
    <br/>
    <br/>
    <br/>
    <form class="form-signin">
        <h2 class="form-signin-heading">Cadastre-se</h2>
        <label for="inputEmail" class="sr-only">Endere&ccedil;o de e-mail</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="Endere&ccedil;o de e-mail" required autofocus>
        <div class="form-group">
            <br/>
            <h4>Nome</h4>
            <input class="form-control" type="" id="exampleFormControlSelect1" placeholder="Nome"></input>
            <br/>
            <h4>Data de nascimento</h4>
            <input class="form-control" type="" id="exampleFormControlSelect1" placeholder="DD/MM/AAAA"></input>
        </div>
        <h4>Senha</h4>
        <label for="inputPassword" class="sr-only">Senha</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Senha" required>
        <label for="inputPassword" class="sr-only">Senha</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="confirme a senha" required>
        <p>J&aacute; &eacute; um usu&aacute;rio? Ent&amacr;o
            <a href="/entrar">Entre</a>.</p>
        <a href="/lista">
            <button class="btn btn-lg btn-primary btn-block" type="submit">Cadastrar</button>
        </a>
    </form>
    <br/>
    <br/>
    <br/>
    <br/>
</div>

{{end}}
