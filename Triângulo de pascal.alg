algoritmo "Triângulo de pascal"
// Função : Calcular de quantas maneiras algo pode acontecer
// Autor : Leonardo Zanotti
// Data : 14-Feb-18
// Seção de Declarações 
var
   x, y, z, w, a, b, c: inteiro
inicio
   //Caso precise, basta adicionar ou remover os para e fim para (quero saber de quantos modos 3 números variam de 1 a 5, seria 3 para e fim para
   //Este exemplo é o da MegaSena (6 números que variam de 01 até 60
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
