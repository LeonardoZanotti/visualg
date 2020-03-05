algoritmo "Sociedade burguesa explorando o trabalhador honesto"
// Função : Calcular o quanto sou explorado
// Autor :  Leonardo Zanotti
// Data : 09-Feb-18
// Seção de Declarações 
var
   preco, imposto: real
inicio
      escreva("Qual é o preço do produto? R$ ")
      leia(preco)
      imposto <- preco * (60 / 100)
      escreval("O imposto é de 60% do preço, então terei de pagar R$",imposto," de imposto")
      escreva("O preço total será de R$",imposto + preco)
fimalgoritmo
