package controllers

import (
	"github.com/astaxie/beego"
)

type ListaController struct {
	beego.Controller
}

func (c *ListaController) Get() {
	c.TplName = "lista.tpl"
}
