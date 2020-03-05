algoritmo "Jogo da velha"
// Função : Jogar o jogo da velha
// Autor : Leonardo Zanoti
// Data : 25-Feb-18
// Seção de Declarações 
var
   resp, w, jogada, y, a, b, jogX, jogO: inteiro
   marcador: caracter
   x: vetor[1..10] de caracter

   //======================================================
   //======================================================

   procedimento tabela()
   inicio
         para w <- 1 ate 9 faca
               se(w = 3) ou (w = 6)entao
                   se(x[w] = "x")entao
                      escreva(" X ")
                      escreval("")
                      escreval("-----------")
                   senao
                   se(x[w] = "o")entao
                        escreva(" O ")
                        escreval("")
                        escreval("-----------")
                   senao
                        escreva("",w)
                        escreval("")
                        escreval("-----------")
                   fimse
                   fimse
               senao
               se(w = 9)entao
                     se(x[w] = "x")entao
                        escreva(" X ")
                        escreval("")
                     senao
                     se(x[w] = "o")entao
                        escreva(" O ")
                        escreval("")
                     senao
                        escreva("",w)
                        escreval("")
                     fimse
                     fimse
               senao
                     se(x[w] = "x")entao
                           escreva(" X |")
                     senao
                     se(x[w] = "o")entao
                           escreva(" O |")
                     senao
                           escreva("",w," |")
                     fimse
                     fimse
               fimse
               fimse
         fimpara
   fimprocedimento
   
   //======================================================
   //======================================================
   
   procedimento jogada()
   inicio
         se(marcador = "x")entao
            escreval("Jogador X faça sua jogada!")
            marcador <- "o"
            senao
            escreval("Jogador O faça sua jogada!")
            marcador <- "x"
         fimse
   fimprocedimento

   //======================================================
   //======================================================
   
   procedimento lerjogada()
   inicio
   repita
   leia(jogada)
         se(jogada>9) ou (jogada<1)entao
            escreval("Jogada inválida!")
         senao
         para w <- 1 ate 10 faca
            se(w = jogada) e (x[w] <> "a")entao
               escreval("Jogada inválida!")
            fimse
         fimpara
         para w <- 1 ate 10 faca
            se(w = jogada) e (x[w] = "a")entao
               b <- 1
            fimse
         fimpara
         fimse
   ate(b=1)
   fimprocedimento

   //======================================================
   //======================================================

   procedimento analisar()
   inicio
   se(marcador = "o")entao
      para w <- 1 ate 10 faca
         se(w = jogada)entao
           x[w] <- "x"
         fimse
      fimpara
   senao
   se(marcador = "x")entao
      para w <- 1 ate 10 faca
         se(w = jogada)entao
           x[w] <- "o"
         fimse
      fimpara
   fimse
   fimse
   fimprocedimento
   
   //======================================================
   //======================================================

   procedimento vencedorX()
   inicio
         se(x[1] = x[2]) e (x[2] = x[3]) e (x[3] = "x")entao
                 escreval("FIM DE JOGO")
                 escreval("JOGADOR X VENCEU! PARABÉNS!")
                 escreval("")
                 y <- 10
                 a <- 2
                 jogX <- jogX + 1
         fimse
         se(x[4] = x[5]) e (x[5] = x[6]) e (x[6] = "x")entao
                 escreval("FIM DE JOGO")
                 escreval("JOGADOR X VENCEU! PARABÉNS!")
                 escreval("")
                 y <- 10
                 a <- 2
                 jogX <- jogX + 1
         fimse
         se(x[7] = x[8]) e (x[8] = x[9]) e (x[9] = "x")entao
                 escreval("FIM DE JOGO")
                 escreval("JOGADOR X VENCEU! PARABÉNS!")
                 escreval("")
                 y <- 10
                 a <- 2
                 jogX <- jogX + 1
         fimse
         se(x[1] = x[4]) e (x[4] = x[7]) e (x[7] = "x")entao
                 escreval("FIM DE JOGO")
                 escreval("JOGADOR X VENCEU! PARABÉNS!")
                 escreval("")
                 y <- 10
                 a <- 2
                 jogX <- jogX + 1
         fimse
         se(x[2] = x[5]) e (x[5] = x[8]) e (x[8] = "x")entao
                 escreval("FIM DE JOGO")
                 escreval("JOGADOR X VENCEU! PARABÉNS!")
                 escreval("")
                 y <- 10
                 a <- 2
                 jogX <- jogX + 1
         fimse
         se(x[3] = x[6]) e (x[6] = x[9]) e (x[9] = "x")entao
                 escreval("FIM DE JOGO")
                 escreval("JOGADOR X VENCEU! PARABÉNS!")
                 escreval("")
                 y <- 10
                 a <- 2
                 jogX <- jogX + 1
         fimse
         se(x[1] = x[5]) e (x[5] = x[9]) e (x[9] = "x")entao
                 escreval("FIM DE JOGO")
                 escreval("JOGADOR X VENCEU! PARABÉNS!")
                 escreval("")
                 y <- 10
                 a <- 2
                 jogX <- jogX + 1
         fimse
         se(x[3] = x[5]) e (x[5] = x[7]) e (x[7] = "x")entao
                 escreval("FIM DE JOGO")
                 escreval("JOGADOR X VENCEU! PARABÉNS!")
                 escreval("")
                 y <- 10
                 a <- 2
                 jogX <- jogX + 1
         fimse
   fimprocedimento
   
   //======================================================
   //======================================================

   procedimento vencedorO()
   inicio
         se(x[1] = x[2]) e (x[2] = x[3]) e (x[3] = "o")entao
                 escreval("FIM DE JOGO")
                 escreval("JOGADOR O VENCEU! PARABÉNS!")
                 escreval("")
                 y <- 10
                 a <- 2
                 jogO <- jogO + 1
         fimse
         se(x[4] = x[5]) e (x[5] = x[6]) e (x[6] = "o")entao
                 escreval("FIM DE JOGO")
                 escreval("JOGADOR O VENCEU! PARABÉNS!")
                 escreval("")
                 y <- 10
                 a <- 2
                 jogO <- jogO + 1
         fimse
         se(x[7] = x[8]) e (x[8] = x[9]) e (x[9] = "o")entao
                 escreval("FIM DE JOGO")
                 escreval("JOGADOR O VENCEU! PARABÉNS!")
                 escreval("")
                 y <- 10
                 a <- 2
                 jogO <- jogO + 1
         fimse
         se(x[1] = x[4]) e (x[4] = x[7]) e (x[7] = "o")entao
                 escreval("FIM DE JOGO")
                 escreval("JOGADOR O VENCEU! PARABÉNS!")
                 escreval("")
                 y <- 10
                 a <- 2
                 jogO <- jogO + 1
         fimse
         se(x[2] = x[5]) e (x[5] = x[8]) e (x[8] = "o")entao
                 escreval("FIM DE JOGO")
                 escreval("JOGADOR O VENCEU! PARABÉNS!")
                 escreval("")
                 y <- 10
                 a <- 2
                 jogO <- jogO + 1
         fimse
         se(x[3] = x[6]) e (x[6] = x[9]) e (x[9] = "o")entao
                 escreval("FIM DE JOGO")
                 escreval("JOGADOR O VENCEU! PARABÉNS!")
                 escreval("")
                 y <- 10
                 a <- 2
                 jogO <- jogO + 1
         fimse
         se(x[1] = x[5]) e (x[5] = x[9]) e (x[9] = "o")entao
                 escreval("FIM DE JOGO")
                 escreval("JOGADOR O VENCEU! PARABÉNS!")
                 escreval("")
                 y <- 10
                 a <- 2
                 jogO <- jogO + 1
         fimse
         se(x[3] = x[5]) e (x[5] = x[7]) e (x[7] = "o")entao
                 escreval("FIM DE JOGO")
                 escreval("JOGADOR O VENCEU! PARABÉNS!")
                 escreval("")
                 y <- 10
                 a <- 2
                 jogO <- jogO + 1
         fimse
   fimprocedimento

   //======================================================
   //======================================================

   procedimento fimdejogo()
   inicio
   se(a = 1)entao
      escreval("FIM DE JOGO!")
      escreval("EMPATE")
   fimse
   escreval("")
   escreval("========== PONTUAÇÃO ===========")
   escreval("Jogador X - ",jogX)
   escreval("Jogador O - ",jogO)
   escreval("================================")
   escreval("")
   escreval("Quer jogar novamente? ")
   escreval("[1] Claro pow kk mó dahora      [2] Quero não valeu pelo game ae kk ")
   repita
   leia(resp)
      se(resp<>1) e (resp<>2)entao
         escreval("Resposta inválida!")
         escreval("Apenas 1 ou 2")
      fimse
   ate(resp=1) ou (resp=2)
   limpatela
   fimprocedimento

   //======================================================
   //======================================================

inicio
      jogO <- 0
      jogX <- 0
      repita
      a <- 1
      y <- 1
         para w <- 1 ate 10 faca
            x[w] <- "a"
         fimpara
            repita
            b <- 2
               tabela()
               escreval("")
               jogada()
               lerjogada()
               analisar()
               y <- y + 1
               limpatela
               vencedorX()
               vencedorO()
            ate(y=10)
            fimdejogo()
      ate(resp = 2)
      escreva("Obrigado por jogar! :)")
fimalgoritmo
