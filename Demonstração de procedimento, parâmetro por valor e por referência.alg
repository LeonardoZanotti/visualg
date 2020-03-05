algoritmo "Passando parâmetros por referência"
// Função : Passar parâmetros por referência
// Autor : Leonardo Zanotti
// Data : 15-Feb-18
// Seção de Declarações 
var
   x, y: inteiro
   procedimento r(var a, b: inteiro)
   inicio
   a <- a+1
   b <- b+1
   escreval("O valor de a é",a)
   escreval("O valor de b é",b)
   escreval("O valor da soma de a e b é", a+b)
   fimprocedimento
   procedimento v(a, b: inteiro)
   inicio
   a <- a+1
   b <- b+1
   escreval("O valor de a é",a)
   escreval("O valor de b é",b)
   escreval("O valor da soma de a e b é", a+b)
   fimprocedimento
inicio
      escreval("Procedimento r (referência)")
      escreval("")
      escreval("Antes do procedimento")
      x <- 4
      y <- 8
      escreval("o valor de x é",x)
      escreval("o valor de y é",y)
      escreval("")
      r(x, y)
      escreval("")
      escreval("Depois do procedimento")
      escreval("o valor de x é",x)
      escreval("o valor de y é",y)
      escreval("")
      escreval("")
      escreval("Procedimento v (valor)")
      x <- 4
      y <- 8
      escreval("")
      escreval("Antes do procedimento")
      escreval("o valor de x é",x)
      escreval("o valor de y é",y)
      escreval("")
      v(x, y)
      escreval("")
      escreval("Depois do procedimento")
      escreval("o valor de x é",x)
      escreval("o valor de y é",y)
fimalgoritmo
