algoritmo "Parcelas e empréstimos"
// Função: Carlcular quantas parcelas e valor
// Autor : Leonardo Zanotti
// Data : 09-Feb-18
// Seção de Declarações 
var
   pagar: real
   parcelas: inteiro
inicio
      escreva("Quanto vou pagar? R$ ")
      leia(pagar)
      escreva("Quantas parcelas? ")
      leia(parcelas)
      escreva("Terei de pagar R$",pagar," em",parcelas," parcelas de R$",pagar/parcelas," cada")
fimalgoritmo
