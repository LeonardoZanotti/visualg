algoritmo "Abatedor de vacas"
// Função : Inserir o peso de 10 vacas e dizer as 3 vacas mais pesadas que deverão ir para o abatte
// Autor : Zanotti
// Data : 07-Mar-19
// Seção de Declarações 
var
  vaca: vetor[1..10] de real
  n, i, x, y: inteiro
inicio
      para n de 1 ate 10 faca
         escreval("Digite o peso da", n,"° vaca: ")
         leia(vaca[n])
      fimpara
      limpatela
      escreval("Vacas a serem abatidas: ")
      para i de 1 ate 3 faca
      para n de 1 ate 10 faca
           se(vaca[n] >= vaca[1]) e (vaca[n] >= vaca[2]) e (vaca[n] >= vaca[3]) e (vaca[n] >= vaca[4]) e (vaca[n] >= vaca[5]) e (vaca[n] >= vaca[6]) e (vaca[n] >= vaca[7]) e (vaca[n] >= vaca[8]) e (vaca[n] >= vaca[9]) e (vaca[n] >= vaca[10])entao
                   escreval(n,"° vaca")
                   escreval("Peso: ", vaca[n])
                   vaca[n] <- -1
                   escreval("")
                   para x de 1 ate 10 faca
                      se vaca[x] = -1 entao
                         y <- y + 1
                      fimse
                   fimpara
           se y = 3 entao
              fimalgoritmo
           senao
              y <- 0
           fimse
           fimse
      fimpara
      fimpara


fimalgoritmo
