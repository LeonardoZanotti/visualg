algoritmo "fatorial"
// Fun��o : Calcular o fatorial de um n�mero
// Autor : Leonardo Zanotti
// Data : 16-Feb-18
// Se��o de Declara��es 
var
   f, n: inteiro
   funcao fatorial(x: inteiro) :inteiro
   var
   y: inteiro
   inicio
   y <- 1
   repita
      y <- y * x
      x <- x - 1
   ate (x = 0)
   retorne y
   fimfuncao
inicio
      escreva("Digite o n�mero: ")
      leia(n)
      f <- fatorial(n)
      escreva("O fatorial de",n," �",f)
fimalgoritmo
