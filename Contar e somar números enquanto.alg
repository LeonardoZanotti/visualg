algoritmo "Contador e somador Enquanto"
// Função : Contar e somar os números
// Autor : Leonardo Zanotti
// Data : 12-Feb-18
// Seção de Declarações 
var
   quant, cont: inteiro
   n, s: real
   maior, menor: real
inicio
      escreva("Quantos números quer somar? ")
      leia(quant)
      cont <- 1
      s <- 0
      maior <- 0
      enquanto (quant > 0) faca
         escreva("Digite o",cont,"° número: ")
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
      fimenquanto
      escreval("A soma desses números é",s)
      escreval("O maior valor digitado foi",maior)
      escreval("O menor valor digitado foi",menor)
fimalgoritmo
