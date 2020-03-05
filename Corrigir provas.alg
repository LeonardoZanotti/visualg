algoritmo "Corrigindo provas"
// Função : Corrigir uma prova
// Autor : Leonardo Zanotti
// Data : 17-Feb-18
// Seção de Declarações 
var
   i, j: inteiro
   media: real
   m: vetor[1..3] de inteiro
   r: vetor[1..5] de caracter
   ra: vetor[1..5] de caracter
   n: vetor[1..3] de caracter
inicio
      escreval("PASSO 1 - Cadastro de Gabarito")
      escreval("---------------------------------")
      para i <- 1 ate 5 faca
           escreva("Questão",i,": ")
           leia(r[i])
      fimpara
      limpatela
      para j <- 1 ate 3 faca
         m[j] <- 0
         escreval("-----------------")
         escreval("Aluno",j)
         escreval("-----------------")
         escreva("Nome: ")
         leia(n[j])
         escreval("Resposta dadas")
         para i <- 1 ate 5 faca
              escreva("Questão",i,": ")
              leia(ra[i])
              se(ra[i]=r[i])entao
                  m[j] <- m[j] + 2
              fimse
         fimpara
         limpatela
      fimpara
      limpatela
      escreval("Notas Finais")
      escreval("------------------")
      para j <- 1 ate 3 faca
         escreval(n[j]:15,m[j]:4:1)
         media <- media + m[j]/3
      fimpara
      escreval("------------------")
      escreva("Média da turma:",media)
fimalgoritmo
