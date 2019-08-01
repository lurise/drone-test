package main

import (
	"github.com/gin-gonic/gin"
	"net/http"
)

func main() {
	g := gin.Default()
	g.GET("/", helloHandler)
}

func helloHandler(context *gin.Context) {
	context.JSON(http.StatusOK, gin.H{
		"data": "hello world",
	})
}
