algoritmo "Temperaturas"
// Fun��o : Converter as temperaturas
// Autor :  Leonardo Zanotti
// Data : 09-Feb-18
// Se��o de Declara��es 
var
   C, F, K: real
inicio
      escreva("Qual a temperatura em graus Celsius? ")
      leia(C)
      F <- 1.8*C +32
      K <- C + 273
      escreva("Essa temperatura de ", C," C�, equivale a ", F," �F, e a ", K," K")
fimalgoritmo
