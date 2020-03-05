algoritmo "Par ou impar procedimento"
// Função : Ver se o número é par ou ímpar
// Autor : Leonardo Zanotti
// Data : 15-Feb-18
// Seção de Declarações 
var
   n: inteiro
   procedimento parouimpar(v: inteiro)
   inicio
       se(v%2=0)entao
            escreval("O número é par!")
         senao
            escreval("O número é ímpar!")
       fimse
   fimprocedimento
inicio
      escreva("Digite um número: ")
      leia(n)
      parouimpar(n)
fimalgoritmo
