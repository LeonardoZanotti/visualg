algoritmo "Quantos est�o entre 0 e 10"
// Fun��o : Contar n�meros e falar quantos est�o entre 0 e 10
// Autor : Leonardo Zanotti
// Data : 14-Feb-18
// Se��o de Declara��es 
var
   n, x, y: inteiro
   z, s, i: inteiro
inicio
      escreva(" Quer come�ar a contar por qual n�mero? ")
      leia(x)
      escreva(" Quer contar at� quanto? ")
      leia(n)
      z <- 0
      s <- 0
      i <- 0
      se(x<n)entao
         para y <- x ate n passo 1 faca
            escreval(y)
            se(y>=0) e (y<=10)entao
               z <- z + 1
               se(y%2=1)entao
                  s <- s + y
               fimse
            fimse
            se(y%2=1)entao
               i <- i + y
            fimse
         fimpara
      senao
         para y <- x ate n passo -1 faca
         escreval(y)
         se(y>0) e (y<10)entao
            z <- z + 1
            se(y%2=1)entao
               s <- s + y
            fimse
         fimse
         se(y%2=1)entao
            i <- i + y
         fimse
         fimpara
      fimse
      escreval(" Durante a contagem, houve",z," valores entre 0 e 10")
      escreval(" A soma dos n�meros �mpares enre 0 e 10 �",s)
      escreva(" A soma de todos os n�meros �mpares �",i)
fimalgoritmo
