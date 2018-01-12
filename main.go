package main

import (
	"os"
	"strconv"

	"github.com/astaxie/beego"
	_ "github.com/chacaratardis/c520/routers"
)

func main() {
	port, err := strconv.Atoi(os.Getenv("PORT"))
	if err == nil {
		beego.BConfig.Listen.HTTPPort = port
	}

	beego.Run()
}
