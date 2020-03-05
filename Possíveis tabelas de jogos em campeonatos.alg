algoritmo "Tabela de torneios"
// Função : Mostrar os possíveis jogos entre times
// Autor : Leonardo Zanotti
// Data : 17-Feb-18
// Seção de Declarações 
var
   i, j: inteiro
   t: vetor[1..3] de caracter
inicio
      para i <- 1 ate 3 faca
         escreval("----------------------------")
         escreval("  Torneio de [Digite o Nome]   ")
         escreval("-----------------------------")
         escreva("Escreva o nome do",i,"° time: ")
         leia(t[i])
         limpatela
      fimpara
      escreval("----------------------")
      escreval("  Tabela do torneio   ")
      escreval("----------------------")
      para i <- 1 ate 3 faca
          para j <- 1 ate 3 faca
               se(i<>j)entao
                  escreval(t[i]:15,"[ ]  X  [ ]   ",t[j])
               fimse
          fimpara
      fimpara
fimalgoritmo
