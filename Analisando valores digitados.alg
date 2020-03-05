algoritmo "Análisando os valores"
// Função : Analisar os valores digitados e informar
// Autor : Leonardo Zanotti
// Data : 14-Feb-18
// Seção de Declarações 
var
   x, q, y, s, d, n, sp, cont: inteiro
   m: real
inicio
      escreva("Quantos valores quer digitar? ")
      leia(q)
      cont <- 1
      para x <- 1 ate q faca
         escreva("Digite o",cont,"° valor: ")
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
      escreval("A soma dos valores digitados é",s)
      escreval("A média entre os valores digitados é",m)
      escreval("Dos valores digitados,",d," são divisíveis por 5")
      escreval("Dos valores digitados,",n," são nulos")
      escreva("A soma dos valores pares digitados é",sp)
fimalgoritmo
