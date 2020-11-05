package main

import "fmt"

func main(){
	var matrixA [10][10]int
	var matrixB [10][10]int
	var result [10][10]int
	var i, j, k, m, n, p, q, total int

	total = 0

	fmt.Print("Enter the number of rows for the first matrix: ")
	fmt.Scanln(&m)
	fmt.Print("Enter the number of columns for the first matrix: ")
	fmt.Scanln(&n)

	fmt.Print("Enter the number of rows for the second matrix: ")
	fmt.Scanln(&p)
	fmt.Print("Enter the number of columns for the second matrix: ")
	fmt.Scanln(&q)

	if n != p {
		fmt.Println("Error: The matrix cannot be multiplied")
	}else{
		fmt.Println("Enter the first matrix elements: ")
		for i = 0; i < m; i++ {
			for j = 0; j < n; j++{
				fmt.Scan(&matrixA[i][j])
			}
		}
		fmt.Println("Enter the second matrix elements: ")
		for i = 0; i < p; i++ {
			for j = 0; j < q; j++{
				fmt.Scan(&matrixB[i][j])
			}
		}
		for i = 0; i < m; i++ {
			for j = 0; j < q; j++{
				for k = 0; k < p; k++{
					total = total + (matrixA[i][k] * matrixB[k][j])
				}
				result[i][j] = total
				total = 0
			}
		}
		fmt.Println("Results of matrix multiplication: ")
		for i = 0; i < m; i++ {
			for j = 0; j < n; j++{
				fmt.Print(result[i][j], "\t")
			}
			fmt.Print("\n")
		}
	}
}