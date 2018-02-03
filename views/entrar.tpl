{{ template "layout.tpl" . }}

{{ define "htmltitle" }}

Entrar |Crie520

{{end}}

{{ define "content" }}

<div class="container">
    <br/>
    <br/>
    <br/>
    <br/>
    <form class="form-signin" action="/lista">
        <h2 class="form-signin-heading text-center">Entrar</h2>
        <label for="inputEmail" class="sr-only">Endere&ccedil;o de e-mail</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="Endere&ccedil;o de e-mail" required autofocus>
        <label for="inputPassword" class="sr-only">Senha</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Senha" required>
        <p>N&amacr;o &eacute; usu&aacute;rio? Ent&amacr;o
            <a href="/cadastrar">cadastre-se</a>.</p>

        <input class="btn bnt-lg btn-danger btn-block" type="submit" value="Submit">
    </form>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
</div>

{{ end }}