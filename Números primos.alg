algoritmo "N�meros primos"
// Fun��o : Saber se um n�mero � primo
// Autor : Leoardo Zanotti
// Data : 13-Feb-18
// Se��o de Declara��es 
var
   quant, n: inteiro
   x, y:inteiro
inicio
      escreva("Com quantos n�meros quer fazer o teste? ")
      leia(quant)
      repita
      escreval("")
           escreva("Com qual n�mero quer fazer o teste? ")
           leia(n)
           se(n=1)entao
               escreval("O n�mero n�o � primo")
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
                     escreval("O n�mero n�o � primo")
                  senao
                     escreval("O n�mero � primo")
                  fimse
                  escreval("")
           fimse
        quant <- quant -1
      ate (quant=0)
fimalgoritmo
