package main

import (
  "fmt"
  "math"
)

func main() {
  var a, b, c float64

  fmt.Print("Digite os valores de a, b e c: ")
  fmt.Scan(&a, &b, &c)

  delta := b*b - 4*a*c

  if delta < 0 {
    fmt.Println("Não há raízes reais.")
  } else {
    x1 := (-b + math.Sqrt(delta)) / (2 * a)
    x2 := (-b - math.Sqrt(delta)) / (2 * a)

    fmt.Println("Raízes:", x1, "e", x2)
  }
}
