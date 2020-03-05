algoritmo "tabuada"
// Função : Exibir a tabuada de um número
// Autor : Leonardo Zanotti
// Data : 13-Feb-18
// Seção de Declarações 
var
   num, x: real
   y, quant: inteiro
inicio
         escreva(" Quantas tabuadas devo exibir? ")
         leia(quant)
         repita
               escreva(" A tabuada de qual número eu devo exibir? ")
               leia(num)
               escreva(" Até qual número eu devo multiplicar? ")
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
