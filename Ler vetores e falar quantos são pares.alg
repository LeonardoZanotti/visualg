algoritmo "Ler vetores e falar quantos s�o pares"
// Fun��o : Ler vetores e falar quantos s�o pares
// Autor : Leonardo Zanotti
// Data : 17-Feb-18
// Se��o de Declara��es 
var
   c, x: inteiro
   n: vetor[1..7] de inteiro
inicio
      x <- 0
      Para c <- 1 ate 7 faca
          escreva("Digite o",c,"� n�mero: ")
          leia(n[c])
      fimpara
      para c <- 1 ate 7 faca
           se(n[c]%2=0)entao
                x <- x + 1
                  escreval("N�mero par na posi��o",c)
           fimse
      fimpara
           escreval("Dos valores digitados",x," s�o pares!")
fimalgoritmo
