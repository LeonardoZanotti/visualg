algoritmo "Calcular o �ndice de Massa Corp�rea (IMC)"
// Fun��o : Calcular o �ndice de Massa Corp�rea (IMC)
// Autor :  Leonardo Zanotti
// Data : 10-Feb-18
// Se��o de Declara��es 
var
   altura, massa, imc: real
inicio
      escreva("Qual a sua altura em metros? ")
      leia(altura)
      escreva("Qual a sua massa em quilogramas? ")
      leia(massa)
      imc <- massa / (altura^(2))
      se(imc < 17)entao
         escreval("Seu �ndice de Massa Corp�rea (IMC) � ",imc:5:2," e voc� est� muito")
         escreva("abaixo do recomendado (muito magro).")
      fimse
      se(imc < 18.5) e (imc >= 17)entao
         escreval("Seu �ndice de Massa Corp�rea (IMC) � ",imc:5:2," e voc� est� abaixo")
         escreva("do recomendado (magro).")
      fimse
      se(imc >= 18.5) e (imc <= 25)entao
         escreval("Seu �ndice de Massa Corp�rea (IMC) � ",imc:5:2," e voc� est� no")
         escreva("peso recomendado/ideal.")
      fimse
      se(imc > 25 ) e (imc <= 29.9)entao
         escreval("Seu �ndice de Massa Corp�rea (IMC) � ",imc:5:2," e voc� est�")
         escreva("acima do recomendado/ideal (sobrepeso).")
      fimse
      se(imc >= 30 ) e (imc <= 34.9)entao
         escreval("Seu �ndice de Massa Corp�rea (IMC) � ",imc:5:2," e voc� est�")
         escreva("muito acima do recomendado/ideal (obesidade de grau I).")
      fimse
      se(imc >= 35 ) e (imc <= 39.9)entao
         escreval("Seu �ndice de Massa Corp�rea (IMC) � ",imc:5:2," e voc� est� com")
         escreva("com obesidade severa (obesidade de grau II).")
      fimse
      se(imc >= 40 )entao
         escreval("Seu �ndice de Massa Corp�rea (IMC) � ",imc:5:2," e voc� est�")
         escreva("com obesidade m�rbida (obesidade de grau III).")
      fimse
fimalgoritmo
