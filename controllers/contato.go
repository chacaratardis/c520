package controllers

import (
	"github.com/astaxie/beego"
)

type ContatoController struct {
	beego.Controller
}

func (c *ContatoController) Get() {
	c.TplName = "contato.tpl"
}
