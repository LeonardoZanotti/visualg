algoritmo "Fatorial"
// Fun��o : Saber o fatorial de um n�mero
// Autor : Leonardo Zanotti
// Data : 13-Feb-18
// Se��o de Declara��es 
var
   quant, num, x: inteiro
   f: inteiro
inicio
      escreva("Quer saber o fatorial de quantos n�meros? ")
      leia(quant)
      escreval("")
      repita
            escreva("Quer saber o fatorial de qual n�mero? ")
            leia(num)
            x <- num
            f <- num
                 repita
                      x <- x - 1
                      f <- f * x
                 ate (x=1)
                 escreval("O fatorial de",num," �", f)
                 escreval("")
            quant <- quant - 1
      ate (quant=0)
fimalgoritmo
