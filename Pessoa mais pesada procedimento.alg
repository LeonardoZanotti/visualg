algoritmo "Detector de pesado"
// Fun��o : Detectar pessoas pesadas
// Autor : Leonardo Zanotti
// Data : 15-Feb-18
// Se��o de Declara��es 
var
   i, x: inteiro
   n, pesado: caracter
   p, mai: real
procedimento topo()
inicio
   escreval("-----------------------------")
   escreval("     DETECTOR DE PESADO      ")
   escreval("Maior peso at� agora: ",mai," kg")
   escreval("-----------------------------")
fimprocedimento
inicio
      topo()
      escreva("Quantas pessoas quer pesar? ")
      leia(i)
      limpatela
      para x <- 1 ate i faca
      topo()
         escreva("Digite o nome: ")
         leia(n)
         escreva("Digite o peso: ")
         leia(p)
            se(p>mai)entao
               mai <- p
               pesado <- n
            fimse
         limpatela
      fimpara
      limpatela
      topo()
      escreva("A pessoa mais pesada foi ",pesado,", com",mai," kg")
         
      
fimalgoritmo
