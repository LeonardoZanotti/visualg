algoritmo "An�lisando os valores"
// Fun��o : Analisar os valores digitados e informar
// Autor : Leonardo Zanotti
// Data : 14-Feb-18
// Se��o de Declara��es 
var
   x, q, y, s, d, n, sp, cont: inteiro
   m: real
inicio
      escreva("Quantos valores quer digitar? ")
      leia(q)
      cont <- 1
      para x <- 1 ate q faca
         escreva("Digite o",cont,"� valor: ")
         leia(y)
         s <- s + y
         m <- m + (y/q)
         se(y%5=0)entao
            d <- d + 1
         fimse
         se(y=0)entao
            n <- n + 1
         fimse
         se(y%2=0)entao
            sp <- sp + y
         fimse
         cont <- cont + 1
      fimpara
      escreval("A soma dos valores digitados �",s)
      escreval("A m�dia entre os valores digitados �",m)
      escreval("Dos valores digitados,",d," s�o divis�veis por 5")
      escreval("Dos valores digitados,",n," s�o nulos")
      escreva("A soma dos valores pares digitados �",sp)
fimalgoritmo
