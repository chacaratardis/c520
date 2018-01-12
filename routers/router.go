package routers

import (
	"github.com/chacaratardis/c520/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})
}
