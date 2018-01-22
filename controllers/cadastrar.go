package controllers

import (
	"github.com/astaxie/beego"
)

type CadastrarController struct {
	beego.Controller
}

func (c *CadastrarController) Get() {
	c.TplName = "cadastrar.tpl"
}
