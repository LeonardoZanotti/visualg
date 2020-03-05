algoritmo "Procedimento soma parâmetro"
// Função : Somar utilizando o parâmetro do procedimento
// Autor : Leonardo Zanotti
// Data : 15-Feb-18
// Seção de Declarações 
var
   x, y: inteiro
   procedimento conta(a, b: inteiro)
   inicio
   escreval("A soma é",a + b)
   escreval("A subtração é",a-b)
   escreval("A multiplicação é",a*b)
   escreva("A divisão é",a/b)
   fimprocedimento
inicio
      escreva("Digite o primeiro valor: ")
      leia(x)
      escreva("Digite o segundo valor: ")
      leia(y)
      conta(x, y)

fimalgoritmo
