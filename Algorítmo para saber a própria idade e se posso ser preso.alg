algoritmo "Algor�tmo da idade (Avan�ado)"
// Fun��o :
// Autor : Leonardo Zanotti
// Data : 10-Feb-18
// Se��o de Declara��es
var
   ano, nasc, idade: inteiro
inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("Em que ano voc� nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      escreva("Voc� tem",idade," anos,")
      se(idade >= 18)entao
         escreva(" e j� pode ser preso, parab�ns!")
      senao
         escreva(" e n�o pode ser preso... por enquanto!")
      fimse
fimalgoritmo
