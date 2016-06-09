package main

import (
	"fmt"
	"time"
)

func main() {
	for i := 0; i < 1000000; i++ {
		fmt.Println(time.Now().Format(time.RFC3339) + ": keep calm and carry on -- cissie 2 <html><body></body></html>")
		time.Sleep(time.Second * 10)
	}
}
