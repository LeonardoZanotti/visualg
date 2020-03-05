algoritmo "Contar"
// Função : Contar os números
// Autor : Leonardo Zanotti
// Data : 12-Feb-18
// Seção de Declarações 
var
   pri, ult, num: real
   x: real
   y: inteiro
inicio
      escreval("---------------------------")
      escreval("    CONTADOR DE NÚMEROS    ")
      escreval("---------------------------")
      escreval("")
      escreva(" Digite o primeiro número: ")
      leia(pri)
      escreva(" Digite o último número: ")
      leia(ult)
      escreva(" Digite o intervalo entre cada número: ")
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
      escreval(" Durante a contagem houve",y," números negativos")
fimalgoritmo
