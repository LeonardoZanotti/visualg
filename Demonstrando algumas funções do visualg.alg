algoritmo "Alguns comandos"
// Função : Mostrar alguns comandos
// Autor : Leonardo Zanotti
// Data : 16-Feb-18
// Seção de Declarações 
var
   n: caracter
   c: inteiro
inicio
      escreva("Digite seu nome: ")
      leia(n)
      escreval("O total de letras do seu nome é:",Compr(n))
      escreval("Seu nome em maiúsculas é: ",Maiusc(n))
      escreval("Seu nome em minúsculas é: ",Minusc(n))
      escreval("A primeira letra do seu nome é: ",Copia((n),1,1))
      escreval("A última letra do seu nome é: ",Copia((n),Compr(n),1))
      escreval("Seu nome tem a letra 'a' na posição:",Pos("a",n))
      escreval("O código da letra A é:",Asc("A"))
      escreval("O a letra de código",Asc("A")," é: ",Carac(65))
      escreva("O seu nome ao contrário é: ")
      para c <- Compr(n) ate 1 passo -1 faca
         escreva(Copia((n),c,1))
      fimpara
fimalgoritmo
