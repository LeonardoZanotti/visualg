algoritmo "Contador e somador repita at�"
// Fun��o : Contar e somar os n�meros
// Autor : Leonardo Zanotti
// Data : 12-Feb-18
// Se��o de Declara��es
var
   quant, cont: inteiro
   n, s: real
   maior, menor: real
inicio
      escreva("Quantos n�meros quer somar? ")
      leia(quant)
      cont <- 1
      s <- 0
      maior <- 0
      repita
         escreva("Digite o",cont,"� n�mero: ")
         leia(n)
         se(n>maior)entao
            maior <- n
         fimse
         se(cont=1)entao
            menor <- n
         fimse
         se(n<menor)entao
            menor <- n
         fimse
         s <- s + n
         quant <- quant - 1
         cont <- cont + 1
      ate (quant = 0)
      escreval("A soma desses n�meros �",s)
      escreval("O maior valor digitado foi",maior)
      escreval("O menor valor digitado foi",menor)
fimalgoritmo
