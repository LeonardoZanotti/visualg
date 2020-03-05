algoritmo "Temperaturas"
// Função : Converter as temperaturas
// Autor :  Leonardo Zanotti
// Data : 09-Feb-18
// Seção de Declarações 
var
   C, F, K: real
inicio
      escreva("Qual a temperatura em graus Celsius? ")
      leia(C)
      F <- 1.8*C +32
      K <- C + 273
      escreva("Essa temperatura de ", C," C°, equivale a ", F," °F, e a ", K," K")
fimalgoritmo
