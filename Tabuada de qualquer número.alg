algoritmo "tabuada"
// Fun��o : Exibir a tabuada de um n�mero
// Autor : Leonardo Zanotti
// Data : 13-Feb-18
// Se��o de Declara��es 
var
   num, x: real
   y, quant: inteiro
inicio
         escreva(" Quantas tabuadas devo exibir? ")
         leia(quant)
         repita
               escreva(" A tabuada de qual n�mero eu devo exibir? ")
               leia(num)
               escreva(" At� qual n�mero eu devo multiplicar? ")
               leia(y)
               x <- 1
                     repita
                           escreval(num," x",x," =",num * x)
                           x <- x + 1
                           y <- y - 1
                     ate (y=0)
               quant <- quant - 1
               escreval("")
         ate (quant=0)
fimalgoritmo
