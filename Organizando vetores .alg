algoritmo "Organizando vetores"
// Fun��o : Organizar vetores
// Autor : Leonardo Zanotti
// Data : 17-Feb-18
// Se��o de Declara��es 
var
   i, x, j: inteiro
   vet: vetor[1..10] de inteiro
inicio
      //Caso queira organizar um n�mero diferente de vetores apenas mude os "10" para o nn�mero total de vetores e o 9 para o
      //n�mero total de vetores - 1

      para i <- 1 ate 10 faca
          escreva("Digite o",i,"� n�mero: ")
          leia(vet[i])
      fimpara
      
      para i <- 1 ate 9 faca
            para j <- i+1 ate 10 faca
               se(vet[j]<vet[i])entao
                  x <- vet[j]
                  vet[j] <- vet[i]
                  vet[i] <- x
               fimse
            fimpara
      fimpara
      escreval("")
      escreval("Vetores organizados para: ")
      para i <- 1 ate 10 faca
         escreval(vet[i])
      fimpara
fimalgoritmo
