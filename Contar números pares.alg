algoritmo "Apenas pares"
// Fun��o : Contar apenas n�meros pares
// Autor : Leonardo Zanotti
// Data : 14-Feb-18
// Se��o de Declara��es 
var
   n, x: inteiro
inicio
      escreva(" At� qual n�mero quer contar? ")
      leia(n)
      se (n%2 = 1) entao
         n <- n - 1
      fimse
      escreval(" Crescente")
      para x <- 0 ate n passo 2 faca
         escreval(x)
      fimpara
      escreval("")
      escreval(" Decrescente")
      para x <- n ate 0 passo -2 faca
         escreval(x)
      fimpara
fimalgoritmo
