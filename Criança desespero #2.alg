algoritmo "Criança desespero"
// Função : Fazer uma doação para o Criança desespero
// Autor :  Leonardo Zanotti
// Data : 11-Feb-18
// Seção de Declarações 
var
   d: inteiro
   o: real
inicio
      escreval("-------------------------")
      escreval("    CRIANÇA DESESPERO    ")
      escreval("-------------------------")
      escreval("Muito obrigado por ajudar")
      escreval("Escolha o valor da doação: ")
      escreval(" [1] Para doar R$ 5 ")
      escreval(" [2] Para doar R$ 10 ")
      escreval(" [3] Para doar R$ 20 ")
      escreval(" [4] Para doar R$ 50 ")
      escreval(" [5] Para doar outro valor")
      escreval(" [6] Para cancelar essa merda (vai msm fila da puta?)")
      leia(d)
      escolha d
              caso 1
                   o <- 5
              caso 2
                   o <- 10
              caso 3
                   o <- 20)
              caso 4
                   o <- 50
              caso 5
                   escreva("Digite o valor da doação: R$ ")
                   leia(o)
              caso 6
                   escreval("-------------------------------------")
                   escreval("          Muito obrigado!      ")
                   escreval("  Você matou milhares de crianças ")
                   escreval("-------------------------------------")
                   fimalgoritmo
              outrocaso
                   escreval("Apenas números de 1 a 6")
                   fimalgoritmo
      fimescolha
      escreval("--------------------------")
      escreval("     Muito obrigado!      ")
      escreval("  Sua doação foi de R$",o)
      escreval("--------------------------")
fimalgoritmo
