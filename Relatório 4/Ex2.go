package main

import (
  "fmt"
  "math/rand"
  "time"
)

func fatorial(n int) int {
  if n == 0 || n == 1 {
    return 1
  }
  return n * fatorial(n-1)
}

func main() {
  rand.Seed(time.Now().UnixNano()) // Gera números aleatórios diferentes
  num := rand.Intn(10)

  fmt.Println("Número gerado:", num)
  fmt.Println("Fatorial:", fatorial(num))
}
