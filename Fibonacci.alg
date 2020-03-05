algoritmo "Fibonacci"
// Função : Demonstrar a sequência de Fionacci
// Autor : Leonardo Zanotti
// Data : 14-Feb-18
// Seção de Declarações 
var
   x, c, n: inteiro
inicio
      c <- 0
      n <- 1
      para x <- 0 ate 15 faca
         escreval(c)
         escreval(n)
         c <- n + c
         n <- n + c
         escreval("                            Divisão de",n," por",c," =", n / c:7:5)
      fimpara
fimalgoritmo
