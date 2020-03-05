algoritmo "Somar utilizando função"
// Função : Somar utilizando função
// Autor : Leonardo Zanotti
// Data : 16-Feb-18
// Seção de Declarações 
var
   a, b, res: inteiro
   funcao soma(x, y: inteiro) :inteiro
   var
      s: inteiro
   inicio
      s <- x + y
      retorne s
   fimfuncao
inicio
       escreva("Digite o valor de a: ")
       leia(a)
       escreva("Digite o valor de b: ")
       leia(b)
       res <- soma(a, b)
       escreva("A soma é",res)
fimalgoritmo
