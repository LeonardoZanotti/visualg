algoritmo "Alguns comandos"
// Fun��o : Mostrar alguns comandos
// Autor : Leonardo Zanotti
// Data : 16-Feb-18
// Se��o de Declara��es 
var
   n: caracter
   c: inteiro
inicio
      escreva("Digite seu nome: ")
      leia(n)
      escreval("O total de letras do seu nome �:",Compr(n))
      escreval("Seu nome em mai�sculas �: ",Maiusc(n))
      escreval("Seu nome em min�sculas �: ",Minusc(n))
      escreval("A primeira letra do seu nome �: ",Copia((n),1,1))
      escreval("A �ltima letra do seu nome �: ",Copia((n),Compr(n),1))
      escreval("Seu nome tem a letra 'a' na posi��o:",Pos("a",n))
      escreval("O c�digo da letra A �:",Asc("A"))
      escreval("O a letra de c�digo",Asc("A")," �: ",Carac(65))
      escreva("O seu nome ao contr�rio �: ")
      para c <- Compr(n) ate 1 passo -1 faca
         escreva(Copia((n),c,1))
      fimpara
fimalgoritmo
