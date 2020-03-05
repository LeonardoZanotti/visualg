algoritmo "Fibonacci"
// Função : Fazer a sequencia de Fibonacci com funcao
// Autor : Leonardo Zanotti
// Data : 16-Feb-18
// Seção de Declarações 
var
   i, n1, n2, n3, x: inteiro
   
funcao fib(var a, b: inteiro) :inteiro
inicio
   n3 <- a + b
   a <- b
   b <- n3
   retorne n3
fimfuncao
inicio
   n1 <- 0
   escreval(n1)
   n2 <- 1
   escreval(n2)
    para i <- 3 ate 15 faca
       x <- fib(n1,n2)
       escreval(x)
      i <- i + 1
    fimpara
fimalgoritmo
