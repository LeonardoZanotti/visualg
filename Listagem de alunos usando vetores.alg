algoritmo "Listagem de alunos"
// Fun��o : Listar alunos e suas m�dias
// Autor : Leonardo Zanotti
// Data : 17-Feb-18
// Se��o de Declara��es 
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
                  x[i] <- "Recupera��o"
                  senao
                  x[i] <- "Reprovado"
               fimse
            fimse
      fimpara
      limpatela
      escreval("---------------------------------------")
      escreval("            Resultado final             ")
      escreval("---------------------------------------")
      escreval("Nome              M�dia          Estado")
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
      escreva("Ao todo tivemos",y," alunos acima da m�dia da turma que �",mt)
fimalgoritmo
