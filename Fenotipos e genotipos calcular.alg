algoritmo "Tabela das interações gênicas"
// Função : Calcular as possibilidades nas interações gênicas
// Autor : Leonardo Zanotti
// Data : 07-Sep-19
// Seção de Declarações 
var
   n, m: inteiro
   col, lin: vetor[1..4] de caractere
inicio
para n de 1 ate 4 faca
     escreval("Gene", n," da coluna: ")
     leia(col[n])
fimpara

limpatela

para n de 1 ate 4 faca
     escreval(col[n])
fimpara

para m de 1 ate 4 faca
     escreval("Gene", m," da linha: ")
     leia(lin[m])
fimpara

limpatela

para n de 1 ate 4 faca
     escreva("   ")
     escreva(lin[n])
fimpara
  escreval("")
para n de 1 ate 4 faca
     escreval(col[n])
fimpara

escreval("")
escreval("")

para m de 1 ate 4 faca
     para n de 1 ate 4 faca
          se (n>2) entao
               escreva(col[m])
               escreva(lin[n])
               escreva(" ")
          senao
               escreva(lin[n])
               escreva(col[m])
               escreva(" ")
          fimse
     fimpara
     escreval("")
fimpara
fimalgoritmo
