algoritmo "Par ou impar procedimento"
// Fun��o : Ver se o n�mero � par ou �mpar
// Autor : Leonardo Zanotti
// Data : 15-Feb-18
// Se��o de Declara��es 
var
   n: inteiro
   procedimento parouimpar(v: inteiro)
   inicio
       se(v%2=0)entao
            escreval("O n�mero � par!")
         senao
            escreval("O n�mero � �mpar!")
       fimse
   fimprocedimento
inicio
      escreva("Digite um n�mero: ")
      leia(n)
      parouimpar(n)
fimalgoritmo
