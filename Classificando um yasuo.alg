algoritmo "Yasuo Open"
// Função : Saber se o zed está feedado
// Autor : Leonardo Zanotti
// Data : 11-Feb-18
// Seção de Declarações 
var
   feed, mortes, kills: inteiro
   jg, x1, m7, skin: inteiro
inicio
      escreval("-----------------")
      escreval("     MID LANE    ")
      escreval("  Yasuo  x  Zed  ")
      escreval("-----------------")
      escreva("Quantas vezes o yasuo morreu? ")
      leia(mortes)
      escreva("Quantas kills o yasuo tem? ")
      leia(kills)
      escreval("Yasuo já reclamou do jg? ")
      escreval(" [1] Sim           [2] Não  ")
      leia(jg)
      se(jg = 2) ou (x1 = 2) ou (m7 = 2) ou (skin = 2)entao
         escreva("Reporta yasuo ae, pickou yasuo pra não ser yasuo open")
         fimalgoritmo
      fimse
      escreval("x1 lixo? ")
      escreval(" [1] Sim           [2] Não  ")
      leia(x1)
      se(jg = 2) ou (x1 = 2) ou (m7 = 2) ou (skin = 2)entao
         escreva("Reporta yasuo ae, pickou yasuo pra não ser yasuo open")
         fimalgoritmo
      fimse
      escreval("Maestria 7? ")
      escreval(" [1] Sim           [2] Não  ")
      leia(m7)
      se(jg = 2) ou (x1 = 2) ou (m7 = 2) ou (skin = 2)entao
         escreva("Reporta yasuo ae, pickou yasuo pra não ser yasuo open")
         fimalgoritmo
      fimse
      escreval("Skin projeto? ")
      escreval(" [1] Sim           [2] Não  ")
      leia(skin)
      feed <- mortes - kills
      se(jg = 2) ou (x1 = 2) ou (m7 = 2) ou (skin = 2)entao
         escreva("Reporta yasuo ae, pickou yasuo pra não ser yasuo open")
         fimalgoritmo
      fimse
      escolha feed
              caso 0
                   escreval("Seu yasuo está jogando bem! Não esqueça de reportá-lo!")
              caso 1, 2, 3
                   escreval("Seu yasuo está tentando jogar bem! Fique na base e mande um")
                   escreva("/all Não jogo lol pra ver um yasuo jogando bem e não sendo tóxico")
              caso 4, 5, 6
                   escreval("Seu yasuo está na média dos yasuos!")
              caso 7, 8, 9
                   escreval("Seu yasuo feedou bastante! Tenha orgulho dele!")
              caso 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34
                   escreval("Seu yasuo honrou a todos os yasuos! Honre-o no final pelo seu")
                   escreval("comportamento exemplar!")
              outrocaso
                   escreval("REPORTA ESSE IMBECIL CARREGANDO AE FILHO DA PUTA DO KRL")
                   escreval("SE EU ACHAR ESSE DESGRAÇADO NA RUA EU QUEBRO ELE NA PORRADA")
                   escreval("JOGANDO BEM NA CASA DO CARALHO IMBECIL FDP REPORTA ELE")
      fimescolha
fimalgoritmo
