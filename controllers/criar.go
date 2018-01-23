package controllers

import (
	"github.com/astaxie/beego"
)

type CriarController struct {
	beego.Controller
}

func (c *CriarController) Get() {
	c.TplName = "criar.tpl"
}
