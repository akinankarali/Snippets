package main

import "fmt"

func main()  {
	points := [3][2]int{{11, 12}, {21, 22}, {31,32}}
	fmt.Println("Array: ", points)
	fmt.Println("\n3x2 matris: ")
	for row := 0; row < 3; row++ {
		for column := 0; column < 2; column++ {
			fmt.Print(points[row][column], " ")
		}
		fmt.Println()
	}
}