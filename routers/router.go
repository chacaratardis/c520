package routers

import (
	"github.com/astaxie/beego"
	"github.com/chacaratardis/c520/controllers"
)

func init() {
	beego.Router("/", &controllers.MainController{})
	beego.Router("/comofunciona", &controllers.ComoFuncionaController{})
	beego.Router("/entrar", &controllers.EntrarController{})
	beego.Router("/cadastrar", &controllers.CadastrarController{})
	beego.Router("/termos", &controllers.TermosController{})
	beego.Router("/contato", &controllers.ContatoController{})
}
