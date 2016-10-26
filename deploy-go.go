package main

import (
	"fmt"
	"os"
)

func main() {
	fmt.Printf("args:%s", os.Args[1:])
}
