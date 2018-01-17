package controllers

import (
	"github.com/astaxie/beego"
)

type EntrarController struct {
	beego.Controller
}

func (c *EntrarController) Get() {
	c.TplName = "entrar.tpl"
}
