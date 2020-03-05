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
                   escreval("--------------------------")
                   escreval("     Muito obrigado!      ")
                   escreval("  Sua doação foi de R$ 5  ")
                   escreval("--------------------------")
              caso 2
                   escreval("--------------------------")
                   escreval("     Muito obrigado!      ")
                   escreval("  Sua doação foi de R$ 10 ")
                   escreval("--------------------------")
              caso 3
                   escreval("--------------------------")
                   escreval("     Muito obrigado!      ")
                   escreval("  Sua doação foi de R$ 20 ")
                   escreval("--------------------------")
              caso 4
                   escreval("--------------------------")
                   escreval("     Muito obrigado!      ")
                   escreval("  Sua doação foi de R$ 50 ")
                   escreval("--------------------------")
              caso 5
                   escreva("Digite o valor da doação: R$ ")
                   leia(o)
                   escreval("--------------------------")
                   escreval("     Muito obrigado!      ")
                   escreval("  Sua doação foi de R$",o  )
                   escreval("--------------------------")
              caso 6
                   escreval("-------------------------------------")
                   escreval("          Muito obrigado!      ")
                   escreval("  Você matou milhares de crianças ")
                   escreval("-------------------------------------")
              outrocaso
                       escreval("Apenas números de 1 a 6 ")
      fimescolha
fimalgoritmo
