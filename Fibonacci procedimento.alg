algoritmo "Fibonacci"
// Fun��o : Demonstrar a sequ�ncia de Fionacci
// Autor : Leonardo Zanotti
// Data : 14-Feb-18
// Se��o de Declara��es 
var
   x, c, n: inteiro
   procedimento fibonacci(var a, b: inteiro)
      inicio
         escreval(a)
         escreval(b)
         a <- b + a
         b <- b + a
         escreval("                            Divis�o de",b," por",a," =", b / a:7:5)
   fimprocedimento
inicio
      c <- 0
      n <- 1
      para x <- 0 ate 15 faca
          fibonacci(c, n)
      fimpara
fimalgoritmo
