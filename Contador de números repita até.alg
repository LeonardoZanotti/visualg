algoritmo "Contador"
// Fun��o : Contar n�meros
// Autor : Leonardo Zanotti
// Data : 13-Feb-18
// Se��o de Declara��es 
var
   num, x, y: real
inicio
      escreva(" At� que n�mero quer contar? ")
      leia(num)
      escreva(" Qual o intervalo entre os n�meros? ")
      leia(x)
      escreval(" Ordem crescente")
      y <- 0
      repita
            escreval(y)
            y <- y + x
      ate (y > num)
      escreval("")
      escreval(" Ordem decrescente")
      y <- num
      repita
            escreval(y)
            y <- y - x
      ate (y < 0)
fimalgoritmo
