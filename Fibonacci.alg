algoritmo "Fibonacci"
// Fun��o : Demonstrar a sequ�ncia de Fionacci
// Autor : Leonardo Zanotti
// Data : 14-Feb-18
// Se��o de Declara��es 
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
         escreval("                            Divis�o de",n," por",c," =", n / c:7:5)
      fimpara
fimalgoritmo
