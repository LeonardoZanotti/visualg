algoritmo "Contador"
// Fun��o : Contar n�meros
// Autor : Leonardo Zanotti
// Data : 12-Feb-18
// Se��o de Declara��es 
var
   num, x, y, z: real
inicio
      escreva(" At� qual n�mero quer contar? ")
      leia(num)
      escreval(" Crescente")
      escreva(" Intervalo entre os n�meros: ")
      leia(y)
      x <- 0
      enquanto (x <= num) faca
         escreval(x)
         x <- x + y
      fimenquanto
      x <- num
      escreval(" Decrescente")
      escreva(" Intervalo entre os n�meros: ")
      leia(z)
      enquanto (x >= 0) faca
         escreval(x)
         x <- x - z
      fimenquanto
fimalgoritmo
