package controllers

import (
	"github.com/astaxie/beego"
)

type ProfileController struct {
	beego.Controller
}

func (c *ProfileController) Get() {
	c.TplName = "profile.tpl"
}
