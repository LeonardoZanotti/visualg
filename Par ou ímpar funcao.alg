algoritmo "par ou impar"
// Função : Falar se o número é par ou ímpar
// Autor : Leonardo Zanotti
// Data : 16-Feb-18
// Seção de Declarações 
var
   v: inteiro
   n: caracter
   funcao parouimpar(x: inteiro) : caracter
   inicio
   se(x%2=0)entao
         retorne ("O número é par!")
      senao
         retorne ("O número é ímpar!")
   fimse
   fimfuncao
inicio
      escreva("Digite um valor: ")
      leia(v)
      n <- parouimpar(v)
      escreva(n)
fimalgoritmo
