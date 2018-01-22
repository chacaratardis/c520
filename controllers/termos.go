package controllers

import (
	"github.com/astaxie/beego"
)

type TermosController struct {
	beego.Controller
}

func (c *TermosController) Get() {
	c.TplName = "termos.tpl"
}
