algoritmo "Sociedade burguesa explorando o trabalhador honesto"
// Fun��o : Calcular o quanto sou explorado
// Autor :  Leonardo Zanotti
// Data : 09-Feb-18
// Se��o de Declara��es 
var
   preco, imposto: real
inicio
      escreva("Qual � o pre�o do produto? R$ ")
      leia(preco)
      imposto <- preco * (60 / 100)
      escreval("O imposto � de 60% do pre�o, ent�o terei de pagar R$",imposto," de imposto")
      escreva("O pre�o total ser� de R$",imposto + preco)
fimalgoritmo
