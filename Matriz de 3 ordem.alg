algoritmo "Matriz de 3° ordem"
// Função : Criar uma matriz de 3° ordem
// Autor : Leonardo Zanotti
// Data : 19-Feb-18
// Seção de Declarações 
var
   a, b: inteiro
   m: vetor[1..3, 1..3] de inteiro
inicio
      // Caso queira mudar a ordem apenas mude o "3" para a ordem que deseja nos paras e na variável!
      para a <- 1 ate 3 faca
           para b <- 1 ate 3 faca
                Se(a=b)entao
                     m[a, b] <- 1
                     escreva(m[a, b]:5)
                senao
                     m[a, b] <- 0
                     escreva(m[a, b]:5)
                fimse
           fimpara
           escreval("")
      fimpara
      
      
fimalgoritmo
