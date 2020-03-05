algoritmo "Reais para dólares"
// Função : Converter reais para dólares
// Autor : Leonardo José Zanotti
// Data : 09-Feb-18
// Seção de Declarações 
var
   reais, dolar: real
   x: inteiro
inicio
      escreva("Quantas vezes quer fazer a conversão? ")
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
