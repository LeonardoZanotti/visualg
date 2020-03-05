algoritmo "Cadeiras de cinema"
// Função : Reservar cadeiras de cinema
// Autor : Leonardo Zanotti
// Data : 17-Feb-18
// Seção de Declarações 
var
   cad: vetor[1..100] de caracter
   i, n, x, y: inteiro
   resp: inteiro
   procedimento cadeira()
   inicio
         para i <- 1 ate 100 faca
                 se(cad[i]="")entao
                 se(i%10=0)entao
                     escreval("[ C",i," ]")
                 senao
                     escreva("[ C",i," ]")
                 fimse
                 senao
                 se(i%10=0)entao
                     escreval("[ --- ]")
                 senao
                     escreva("[ --- ]")
                 fimse
                 fimse
            fimpara
   fimprocedimento
inicio
      para i <- 1 ate 100 faca
          cad[i] <- ""
      fimpara
         escreva("Quantas cadeiras quer reservar? ")
         leia(resp)
         x <- resp
         limpatela
         y <- 1
      repita
            cadeira()
            escreval("")
            escreval("-----------------------------------------------------------------------")
            escreva("Reservar a",y,"° cadeira: C ")
            leia(n)
            limpatela
               se(cad[n]="")entao
                  cad[n] <- "X"
                  escreval("Cadeira C",n," reservada!")
               senao
                  escreval("ERRO: Cadeira já reservada!")
                  resp <- resp + 1
                  y <- y - 1
               fimse
            resp <- resp - 1
            y <- y + 1
      ate (resp = 0)
      cadeira()
      escreval("")
      escreva("As",x," cadeiras foram reservadas com sucesso!")
      escreval("")
fimalgoritmo
