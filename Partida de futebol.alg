algoritmo "Jogo de futebol"
// Fun��o : Saber o resultado do jogo
// Autor : Leonardo Zanotti
// Data : 11-Feb-18
// Se��o de Declara��es 
var
   vai, fud, total: inteiro
inicio
      escreval("----------------------")
      escreval("    Vai se X Fuder    ")
      escreval("----------------------")
      escreva("Quantos gols o Vai se marcou? ")
      leia(vai)
      escreva("Quantos gols o Fuder fez? ")
      leia(fud)
      se(vai>=fud)entao
          total <- vai - fud
          senao
               total <- fud - vai
      fimse
      escreval("A diferen�a de gols � de",total," gols")
      escolha total
              caso 0
                   escreva("O que classifica um empate!")
              caso 1, 2, 3
                   escreva("O que classifica uma partida normal!")
              caso 4, 5
                   escreva("O que classifica uma goleada!")
              outrocaso
                   escreva("O que classifica um massacre e a demiss�o do t�cnico de um dos times!")
      fimescolha
fimalgoritmo
