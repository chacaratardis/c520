package controllers

import (
	"github.com/astaxie/beego"
)

type ChatController struct {
	beego.Controller
}

func (c *ChatController) Get() {
	c.TplName = "chat.tpl"
}
