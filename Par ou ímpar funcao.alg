algoritmo "par ou impar"
// Fun��o : Falar se o n�mero � par ou �mpar
// Autor : Leonardo Zanotti
// Data : 16-Feb-18
// Se��o de Declara��es 
var
   v: inteiro
   n: caracter
   funcao parouimpar(x: inteiro) : caracter
   inicio
   se(x%2=0)entao
         retorne ("O n�mero � par!")
      senao
         retorne ("O n�mero � �mpar!")
   fimse
   fimfuncao
inicio
      escreva("Digite um valor: ")
      leia(v)
      n <- parouimpar(v)
      escreva(n)
fimalgoritmo
