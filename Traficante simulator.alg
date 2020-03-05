algoritmo "Tráficante simulator"
// Função : Saber se o consumidor tem dinheiro suficiente pra comprar a droga
// Autor : Leonardo pow pow
// Data : 10-Feb-18
// Seção de Declarações
var
   grana: real
   resposta, resp: inteiro
inicio
      escreva("Falatu meu bom, quanto de grana você tem? R$ ")
      leia(grana)
      se(grana >= 10)entao
         limpatela
         escreval("Você comprou um saquinho de maconha")
         escreva("A maconha tava vencida, você pegou câncer e morreu")
      senao
         limpatela
         escreval("Então some daqui meu, some daqui")
         escreval("[1]Chamar a polícia     [2]Pegar a droga e sair correndo")
         leia(resposta)
         limpatela
      fimse
      se(resposta = 1)entao
         escreval("A polícia chega até o local, compra maconha e vai embora")
         escreval("[2]Pegar a droga e sair correndo")
         leia(resp)
         limpatela
         se(resp = 2)entao
            escreval("Ao tentar pegar a droga, você leva uma facada e morre")
         fimse
      fimse
      se(resposta = 2)entao
         escreval("Ao tentar pegar a droga, você leva uma facada e morre")
      fimse
fimalgoritmo
