algoritmo "Passando par�metros por refer�ncia"
// Fun��o : Passar par�metros por refer�ncia
// Autor : Leonardo Zanotti
// Data : 15-Feb-18
// Se��o de Declara��es 
var
   x, y: inteiro
   procedimento r(var a, b: inteiro)
   inicio
   a <- a+1
   b <- b+1
   escreval("O valor de a �",a)
   escreval("O valor de b �",b)
   escreval("O valor da soma de a e b �", a+b)
   fimprocedimento
   procedimento v(a, b: inteiro)
   inicio
   a <- a+1
   b <- b+1
   escreval("O valor de a �",a)
   escreval("O valor de b �",b)
   escreval("O valor da soma de a e b �", a+b)
   fimprocedimento
inicio
      escreval("Procedimento r (refer�ncia)")
      escreval("")
      escreval("Antes do procedimento")
      x <- 4
      y <- 8
      escreval("o valor de x �",x)
      escreval("o valor de y �",y)
      escreval("")
      r(x, y)
      escreval("")
      escreval("Depois do procedimento")
      escreval("o valor de x �",x)
      escreval("o valor de y �",y)
      escreval("")
      escreval("")
      escreval("Procedimento v (valor)")
      x <- 4
      y <- 8
      escreval("")
      escreval("Antes do procedimento")
      escreval("o valor de x �",x)
      escreval("o valor de y �",y)
      escreval("")
      v(x, y)
      escreval("")
      escreval("Depois do procedimento")
      escreval("o valor de x �",x)
      escreval("o valor de y �",y)
fimalgoritmo
