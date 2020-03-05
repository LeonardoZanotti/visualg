algoritmo "Fatorial"
// Função : Saber o fatorial de um número
// Autor : Leonardo Zanotti
// Data : 13-Feb-18
// Seção de Declarações 
var
   quant, num, x: inteiro
   f: inteiro
inicio
      escreva("Quer saber o fatorial de quantos números? ")
      leia(quant)
      escreval("")
      repita
            escreva("Quer saber o fatorial de qual número? ")
            leia(num)
            x <- num
            f <- num
                 repita
                      x <- x - 1
                      f <- f * x
                 ate (x=1)
                 escreval("O fatorial de",num," é", f)
                 escreval("")
            quant <- quant - 1
      ate (quant=0)
fimalgoritmo
