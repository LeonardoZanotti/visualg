algoritmo "Contar"
// Fun��o : Contar os n�meros
// Autor : Leonardo Zanotti
// Data : 12-Feb-18
// Se��o de Declara��es 
var
   pri, ult, num: real
   x: real
   y: inteiro
inicio
      escreval("---------------------------")
      escreval("    CONTADOR DE N�MEROS    ")
      escreval("---------------------------")
      escreval("")
      escreva(" Digite o primeiro n�mero: ")
      leia(pri)
      escreva(" Digite o �ltimo n�mero: ")
      leia(ult)
      escreva(" Digite o intervalo entre cada n�mero: ")
      leia(x)
      escreval("")
      escreval("----------------------------")
      escreval("          CONTANDO          ")
      escreval("----------------------------")
      escreval("")
      y <- 0
      num <- pri
      se(pri<ult)entao
         enquanto (num <= ult) faca
                  se(num<0)entao
                                y <- y + 1
                  fimse
            escreval(num)
            num <- num + x
         fimenquanto
         senao
         enquanto (num >= ult) faca
                  se(num<0)entao
                                y <- y + 1
                  fimse
            escreval(num)
            num <- num - x
         fimenquanto
      fimse
      escreval("")
      escreval(" Durante a contagem houve",y," n�meros negativos")
fimalgoritmo
