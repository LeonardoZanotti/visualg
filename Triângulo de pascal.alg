algoritmo "Tri�ngulo de pascal"
// Fun��o : Calcular de quantas maneiras algo pode acontecer
// Autor : Leonardo Zanotti
// Data : 14-Feb-18
// Se��o de Declara��es 
var
   x, y, z, w, a, b, c: inteiro
inicio
   //Caso precise, basta adicionar ou remover os para e fim para (quero saber de quantos modos 3 n�meros variam de 1 a 5, seria 3 para e fim para
   //Este exemplo � o da MegaSena (6 n�meros que variam de 01 at� 60
         para x <- 01 ate 60 faca
            para y <- 01 ate 60 faca
               para z <- 01 ate 60 faca
                   para a <- 01 ate 60 faca
                      para w <- 01 ate 60 faca
                         para b <- 01 ate 60 faca
                            escreval(x,y,z,a,w,b)
                            c <- c + 1
                         fimpara
                      fimpara
                   fimpara
               fimpara
            fimpara
         fimpara
         escreva(c)
fimalgoritmo
