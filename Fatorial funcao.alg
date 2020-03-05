algoritmo "fatorial"
// Função : Calcular o fatorial de um número
// Autor : Leonardo Zanotti
// Data : 16-Feb-18
// Seção de Declarações 
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
      escreva("Digite o número: ")
      leia(n)
      f <- fatorial(n)
      escreva("O fatorial de",n," é",f)
fimalgoritmo
