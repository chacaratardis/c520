package controllers

import (
	"github.com/astaxie/beego"
)

type ComoFuncionaController struct {
	beego.Controller
}

func (c *ComoFuncionaController) Get() {
	c.TplName = "comofunciona.tpl"
}
