algoritmo "Seletor de pessoas com letra c"
// Fun��o : Selecionar pessoas cujo nome come�a com a letra "C"
// Autor : Leonardo Zanotti
// Data : 17-Feb-18
// Se��o de Declara��es 
var
   soc: vetor[1..10] de caracter
   i, tot: inteiro
   nome: caracter
inicio
      tot <- 0
      para i <- 1 ate 10 faca
         escreva("Digite o",i,"� nome: ")
         leia(nome)
            se(Copia(maiusc(nome),1,1) = "C")entao
               tot <- tot + 1
               soc[tot] <- nome
            fimse
      fimpara
      LimpaTela
      escreval("Dos nomes digitados",tot," come�am com a letra 'C' que s�o: ")
      Para i <- 1 ate tot faca
         escreval(soc[i])
      fimpara
fimalgoritmo
