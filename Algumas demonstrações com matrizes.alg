algoritmo "semnome"
// Fun��o :
// Autor : Leonardo Zanotti
// Data : 19-Feb-18
// Se��o de Declara��es 
var
   m: vetor[1..4, 1..4] de inteiro
   a, b, c, d: inteiro
   f: inteiro
inicio
      c <- 0
      d <- 1
      f <- 0
      para a <- 1 ate 4 faca
           para b <- 1 ate 4 faca
                escreva("Digite o n�mero da posi��o [",a,",",b," ]: ")
                leia(m[a, b])
                se(a=b)entao
                            c <- c + m[a, b]
                fimse
                se(a=2)entao
                            d <- d * m[a, b]
                fimse
                   se(m[a, 3] > f)entao
                           f <- m[a, 3]
                   fimse
           fimpara
      fimpara
      escreval("")
      escreval("---------------------------------------------------------------")
      escreval(" ��'*-,.,-*'��'*-,.,-*'��'*-, Matriz .,-*'��'*-,.,-*'��'*-,.,-*")
      escreval("---------------------------------------------------------------")
      para a <- 1 ate 4 faca
           para b <- 1 ate 4 faca
                escreva(m[a, b]:5)
           fimpara
           escreval("")
      fimpara
      escreval("A soma dos n�meros da diagonal come�ando por m[1, 1] �: ",c)
      escreval("A multiplica��o dos valores da segunda linha �: ",d)
      escreval("O maior valor da terceira coluna �: ",f)
fimalgoritmo
