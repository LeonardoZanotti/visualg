algoritmo "Tr�ficante simulator"
// Fun��o : Saber se o consumidor tem dinheiro suficiente pra comprar a droga
// Autor : Leonardo pow pow
// Data : 10-Feb-18
// Se��o de Declara��es
var
   grana: real
   resposta, resp: inteiro
inicio
      escreva("Falatu meu bom, quanto de grana voc� tem? R$ ")
      leia(grana)
      se(grana >= 10)entao
         limpatela
         escreval("Voc� comprou um saquinho de maconha")
         escreva("A maconha tava vencida, voc� pegou c�ncer e morreu")
      senao
         limpatela
         escreval("Ent�o some daqui meu, some daqui")
         escreval("[1]Chamar a pol�cia     [2]Pegar a droga e sair correndo")
         leia(resposta)
         limpatela
      fimse
      se(resposta = 1)entao
         escreval("A pol�cia chega at� o local, compra maconha e vai embora")
         escreval("[2]Pegar a droga e sair correndo")
         leia(resp)
         limpatela
         se(resp = 2)entao
            escreval("Ao tentar pegar a droga, voc� leva uma facada e morre")
         fimse
      fimse
      se(resposta = 2)entao
         escreval("Ao tentar pegar a droga, voc� leva uma facada e morre")
      fimse
fimalgoritmo
