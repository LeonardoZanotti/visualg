algoritmo "Contador 10 1"
// Função : Contar de 10 a 1 ou de 1 a 10
// Autor : Leonardo Zanotti
// Data : 13-Feb-18
// Seção de Declarações 
var
   resp: inteiro
inicio
      repita
            escreval("===================")
            escreval("|     M E N U     |")
            escreval("===================")
            escreval("| [1] De 1 a 10   |")
            escreval("| [2] De 10 a 1   |")
            escreval("| [3] Sair        |")
            escreval("===================")
            leia(resp)

                se(resp = 1)entao
                  escreval("1... 2... 3... 4... 5... 6... 7... 8... 9... 10...")
                fimse
                     se(resp = 2)entao
                        escreval("10... 9... 8... 7... 6... 5... 4... 3... 2... 1...")
                     fimse
                        se(resp<>1) e (resp<>2) e (resp<>3)entao
                           escreval("Apenas 1, 2 ou 3")
                        fimse
                           se(resp = 3)entao
                              escreval("Saindo...")
                              fimalgoritmo
                           fimse
      ate(resp=3)
fimalgoritmo
