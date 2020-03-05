algoritmo "Calcular o índice de Massa Corpórea (IMC)"
// Função : Calcular o índice de Massa Corpórea (IMC)
// Autor :  Leonardo Zanotti
// Data : 10-Feb-18
// Seção de Declarações 
var
   altura, massa, imc: real
inicio
      escreva("Qual a sua altura em metros? ")
      leia(altura)
      escreva("Qual a sua massa em quilogramas? ")
      leia(massa)
      imc <- massa / (altura^(2))
      se(imc < 17)entao
         escreval("Seu Índice de Massa Corpórea (IMC) é ",imc:5:2," e você está muito")
         escreva("abaixo do recomendado (muito magro).")
      fimse
      se(imc < 18.5) e (imc >= 17)entao
         escreval("Seu Índice de Massa Corpórea (IMC) é ",imc:5:2," e você está abaixo")
         escreva("do recomendado (magro).")
      fimse
      se(imc >= 18.5) e (imc <= 25)entao
         escreval("Seu Índice de Massa Corpórea (IMC) é ",imc:5:2," e você está no")
         escreva("peso recomendado/ideal.")
      fimse
      se(imc > 25 ) e (imc <= 29.9)entao
         escreval("Seu Índice de Massa Corpórea (IMC) é ",imc:5:2," e você está")
         escreva("acima do recomendado/ideal (sobrepeso).")
      fimse
      se(imc >= 30 ) e (imc <= 34.9)entao
         escreval("Seu Índice de Massa Corpórea (IMC) é ",imc:5:2," e você está")
         escreva("muito acima do recomendado/ideal (obesidade de grau I).")
      fimse
      se(imc >= 35 ) e (imc <= 39.9)entao
         escreval("Seu Índice de Massa Corpórea (IMC) é ",imc:5:2," e você está com")
         escreva("com obesidade severa (obesidade de grau II).")
      fimse
      se(imc >= 40 )entao
         escreval("Seu Índice de Massa Corpórea (IMC) é ",imc:5:2," e você está")
         escreva("com obesidade mórbida (obesidade de grau III).")
      fimse
fimalgoritmo
