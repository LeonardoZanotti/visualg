algoritmo "Melhor aluno"
// Função : Saber quem foi o mais fodido
// Autor : Leonardo Zanotti
// Data : 12-Feb-18
// Seção de Declarações 
var
   num, quant: inteiro
   nome, x, y: caracter
   nota, maior, menor: real
inicio
      escreval("--------------------------------------")
      escreval("    UNIVERSIDADE FEDERAL DO PARANÁ    ")
      escreval("--------------------------------------")
      escreval("")
      escreva("Quantos alunos? ")
      leia(quant)
      num <- 1
      maior <- 0
      enquanto (quant > 0) faca
         escreval("")
         escreval("--------------------")
         escreval("ALUNO",num)
         escreva("Nome do aluno: ")
         leia(nome)
         escreva("Nota de ",nome,": ")
         leia(nota)
         se(nota>maior)entao
            maior <- nota
            x <- nome
         fimse
         se(num=1)entao
            menor <- nota
            y <- nome
         fimse
         se(nota<menor)entao
            menor <- nota
            y <- nome
         fimse
         num <- num + 1
         quant <- quant - 1
      fimenquanto
      escreval("")
      escreval("-------------------------------------------------------")
      escreval("O melhor aproveitamento foi de ",x," com a nota",maior)
      escreval("O pior aproveitamento foi de ",y," com a nota",menor)
      escreval("-------------------------------------------------------")
fimalgoritmo
