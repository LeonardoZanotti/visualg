algoritmo "Números primos"
// Função : Saber se um número é primo
// Autor : Leoardo Zanotti
// Data : 13-Feb-18
// Seção de Declarações 
var
   quant, n: inteiro
   x, y:inteiro
inicio
      escreva("Com quantos números quer fazer o teste? ")
      leia(quant)
      repita
      escreval("")
           escreva("Com qual número quer fazer o teste? ")
           leia(n)
           se(n=1)entao
               escreval("O número não é primo")
           fimse
           se(n<>1)entao
                  y <- n
                  x <- 0
                  repita
                         se (n%y=0) entao
                           x <- x + 1
                        fimse
                      y <- y - 1
                  ate (y=0)
                  se(x>2)entao
                     escreval("O número não é primo")
                  senao
                     escreval("O número é primo")
                  fimse
                  escreval("")
           fimse
        quant <- quant -1
      ate (quant=0)
fimalgoritmo
