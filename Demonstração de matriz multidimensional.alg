algoritmo "Preencher matriz"
// Fun��o : Preencher matriz 3x2 usando teclado
// Autor : Leonardo Zanotti
// Data : 19-Feb-18
// Se��o de Declara��es 
var
   i, l, cont: inteiro
   m: vetor[1..3, 1..2] de inteiro
inicio
      cont <- 1
      para i <- 1 ate 3 faca
           para l <- 1 ate 2 faca
                escreva("Digite o n�mero da posi��o [",i,",",l," ]: ")
                leia(m[i, l])
                cont <- cont + 1
           fimpara
      fimpara
      escreval("")
      escreval("Visualiza��o da matriz: ")
      escreval("")
      para i <- 1 ate 3 faca
           para l <- 1 ate 2 faca
                escreva(m[i, l]:5)
           fimpara
           escreval("")
      fimpara

fimalgoritmo
