algoritmo "Aluno aprovado ou reprovado"
// Função : Saber se o aluno foi aprovado ou reprovado
// Autor : Leonardo Zanotti
// Data : 10-Feb-18
// Seção de Declarações 
var
   primeira, segunda, trab, media: real
inicio
      escreval("--------------------------------------")
      escreval("    UNIVERSIDADE FEDERAL DO PARANÁ    ")
      escreval("--------------------------------------")
      escreva("Primeira nota: ")
      leia(primeira)
      escreva("Segunda nota: ")
      leia(segunda)
      escreva("Média dos trabalhos: ")
      leia(trab)
      escreval("--------------------------------------")
      media <- (primeira + segunda + trab) / 3
      escreval("A média da Universidade Federal do Paraná é 60")
      escreval("Média do aluno:",media:5:1)
      se(media < 40)entao
               escreval("Aluno reprovado")
           senao
           se(media >= 40) e (media < 60)entao
               escreval("Aluno de recuperação")
           senao
                escreval("Aluno aprovado")
      fimse
      fimse
      se(media<=10)entao
         escreval("Aproveitamento: D-")
         senao
         se(media>10) e (media<=20)entao
            escreval("Aproveitamento: D")
            senao
            se(media>20) e (media<=30)entao
               escreval("Aproveitamento: D+")
               senao
               se(media>30) e (media<=40)entao
                  escreval("Aproveitamento: C-")
                  senao
                  se(media>40) e (media<=45)entao
                     escreval("Aproveitamento: C")
                     senao
                     se(media>45) e (media<=50)entao
                        escreval("Aproveitamento: C+")
                        senao
                        se(media>50) e (media<=55)entao
                           escreval("Aproveitamento: B-")
                           senao
                           se(media>55) e (media<=60)entao
                              escreval("Aproveitamento: B")
                              senao
                              se(media>60) e (media<=65)entao
                                 escreval("Aproveitamento: B+")
                                 senao
                                 se(media>65) e (media<=70)entao
                                    escreval("Aproveitamento: A-")
                                    senao
                                    se(media>70) e (media<=75)entao
                                       escreval("Aproveitamento: A")
                                       senao
                                       se(media>75) e (media<=80)entao
                                          escreval("Aproveitamento: A+")
                                          senao
                                          se(media>80) e (media<=85)entao
                                             escreval("Aproveitamento: S-")
                                             senao
                                             se(media>85) e (media<=95)entao
                                                escreval("Aproveitamento: S")
                                                senao
                                                se(media>95)entao
                                                   escreval("Aproveitamento: S+")
                                                fimse
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreval("--------------------------------------")
fimalgoritmo
