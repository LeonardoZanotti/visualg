algoritmo "Reais para d�lares"
// Fun��o : Converter reais para d�lares
// Autor : Leonardo Jos� Zanotti
// Data : 09-Feb-18
// Se��o de Declara��es 
var
   reais, dolar: real
   x: inteiro
inicio
      escreva("Quantas vezes quer fazer a convers�o? ")
      leia(x)
      escreval("")
      enquanto (x>0) faca
         escreva("Escreva o valor da quantia em reais: R$ ")
         leia(reais)
         dolar <- reais / 3.27
         escreval("Essa quantia equivale a aproximadamente US$", dolar)
         x <- x - 1
         escreval("")
      fimenquanto
fimalgoritmo
