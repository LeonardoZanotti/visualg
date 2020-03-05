algoritmo "Contador"
// Função : Contar números
// Autor : Leonardo Zanotti
// Data : 13-Feb-18
// Seção de Declarações 
var
   num, x, y: real
inicio
      escreva(" Até que número quer contar? ")
      leia(num)
      escreva(" Qual o intervalo entre os números? ")
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
