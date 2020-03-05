algoritmo "Contador"
// Função : Contar números
// Autor : Leonardo Zanotti
// Data : 12-Feb-18
// Seção de Declarações 
var
   num, x, y, z: real
inicio
      escreva(" Até qual número quer contar? ")
      leia(num)
      escreval(" Crescente")
      escreva(" Intervalo entre os números: ")
      leia(y)
      x <- 0
      enquanto (x <= num) faca
         escreval(x)
         x <- x + y
      fimenquanto
      x <- num
      escreval(" Decrescente")
      escreva(" Intervalo entre os números: ")
      leia(z)
      enquanto (x >= 0) faca
         escreval(x)
         x <- x - z
      fimenquanto
fimalgoritmo
