package main

import (
	"fmt"
	"time"
)

func main() {
	for i := 0; i < 1000000; i++ {
		time.Sleep(time.Second * 10)
		fmt.Println("keep calm and carry on")
	}
}
