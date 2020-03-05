algoritmo "Ler vetores e falar quantos são pares"
// Função : Ler vetores e falar quantos são pares
// Autor : Leonardo Zanotti
// Data : 17-Feb-18
// Seção de Declarações 
var
   c, x: inteiro
   n: vetor[1..7] de inteiro
inicio
      x <- 0
      Para c <- 1 ate 7 faca
          escreva("Digite o",c,"° número: ")
          leia(n[c])
      fimpara
      para c <- 1 ate 7 faca
           se(n[c]%2=0)entao
                x <- x + 1
                  escreval("Número par na posição",c)
           fimse
      fimpara
           escreval("Dos valores digitados",x," são pares!")
fimalgoritmo
