algoritmo "Listagem de alunos"
// Função : Listar alunos e suas médias
// Autor : Leonardo Zanotti
// Data : 17-Feb-18
// Seção de Declarações 
var
   n: vetor[1..4] de caracter
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   x: vetor[1..4] de caracter
   nm: vetor[1..4] de caracter
   i, y: inteiro
   mt: real
inicio
      mt <- 0
      para i <- 1 ate 4 faca
            escreval("----------------")
            escreval("Aluno",i)
            escreva("Nome: ")
            leia(n[i])
            escreva("Primeira nota: ")
            leia(n1[i])
            escreva("Segunda nota: ")
            leia(n2[i])
            m[i] <- (n1[i] + n2[i])/2
            mt <- mt + m[i]/4
            se(m[i]>=60)entao
               x[i] <- "Aprovado"
               nm[i] <- n[i]
               senao
               se(m[i]<60) e (m[i]>=40)entao
                  x[i] <- "Recuperação"
                  senao
                  x[i] <- "Reprovado"
               fimse
            fimse
      fimpara
      limpatela
      escreval("---------------------------------------")
      escreval("            Resultado final             ")
      escreval("---------------------------------------")
      escreval("Nome              Média          Estado")
      y <- 0
      para i <- 1 ate 4 faca
            se(m[i] > mt)entao
               y <- y + 1
            fimse
            escreval(n[i]:10, m[i]:10:2,"          ", x[i]:15)
            escreval("---------------------------------------")
      fimpara
      escreval("Os alunos aprovados foram: ")
      para i <- 1 ate 4 faca
         escreval(nm[i])
      fimpara
      escreval("")
      escreva("Ao todo tivemos",y," alunos acima da média da turma que é",mt)
fimalgoritmo
