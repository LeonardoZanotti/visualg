algoritmo "Procedimento soma par�metro"
// Fun��o : Somar utilizando o par�metro do procedimento
// Autor : Leonardo Zanotti
// Data : 15-Feb-18
// Se��o de Declara��es 
var
   x, y: inteiro
   procedimento conta(a, b: inteiro)
   inicio
   escreval("A soma �",a + b)
   escreval("A subtra��o �",a-b)
   escreval("A multiplica��o �",a*b)
   escreva("A divis�o �",a/b)
   fimprocedimento
inicio
      escreva("Digite o primeiro valor: ")
      leia(x)
      escreva("Digite o segundo valor: ")
      leia(y)
      conta(x, y)

fimalgoritmo
