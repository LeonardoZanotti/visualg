algoritmo "Matriz 3 x 3 e mostrar pares"
// Função : Ler uma matriz 3 x 3 e mostrar os pares
// Autor : Leonardo Zanotti
// Data : 19-Feb-18
// Seção de Declarações 
var
   m: vetor[1..3, 1..3] de inteiro
   l, i, totpar: inteiro
inicio
      totpar <- 0
      para l <- 1 ate 3 faca
           para i <- 1 ate 3 faca
                escreva("Digite o número da posição [",l,",",i," ]: ")
                leia(m[l, i])
                se(m[l, i]%2=0)entao
                        totpar <- totpar + 1
                fimse
           fimpara
      fimpara
      
      escreval("")
      escreval("---------------------------------------------------------------")
      escreval(" ¨¨'*-,.,-*'¨¨'*-,.,-*'¨¨'*-, Matriz .,-*'¨¨'*-,.,-*'¨¨'*-,.,-*")
      escreval("---------------------------------------------------------------")
      para l <- 1 ate 3 faca
           para i <- 1 ate 3 faca
                se(m[l, i]%2=0)entao
                        escreva("Par -->  ",m[l, i]:7,"      ")
                senao
                        escreva("Ímpar -->",m[l ,i]:7,"      ")
                fimse
           fimpara
           escreval("")
      fimpara
      escreval("O total de pares é: ",totpar)
      escreva("O total de impares é: ",9-totpar)
fimalgoritmo
