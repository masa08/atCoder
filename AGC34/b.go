package main

import (
	"fmt"
	"strings"
)

func main() {
	var s string
	fmt.Scan(&s)
	var c int = 0
	for strings.Contains(s, "ABC") {
		s = strings.Replace(s, "ABC", "BCA", 1)
		c++
	}
	fmt.Println(c)
}
