package main

import "net/http"

func main() {
	server:=http.Server{
		Addr:":8080",
	}

	http.HandleFunc("/",helloHandler)
	server.ListenAndServe()
}

func helloHandler(writer http.ResponseWriter, request *http.Request) {
	writer.Write([]byte("hello world"))
}
