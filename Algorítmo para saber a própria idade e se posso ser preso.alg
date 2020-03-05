algoritmo "Algorítmo da idade (Avançado)"
// Função :
// Autor : Leonardo Zanotti
// Data : 10-Feb-18
// Seção de Declarações
var
   ano, nasc, idade: inteiro
inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("Em que ano você nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      escreva("Você tem",idade," anos,")
      se(idade >= 18)entao
         escreva(" e já pode ser preso, parabéns!")
      senao
         escreva(" e não pode ser preso... por enquanto!")
      fimse
fimalgoritmo
