algoritmo "Partes da matriz"
// Fun��o : Mostrar as partes de uma matriz
// Autor : Leonardo Zanotti
// Data : 19-Feb-18
// Se��o de Declara��es 
var
   a, b, resp: inteiro
   m: vetor[1..4, 1..4] de inteiro
   procedimento menu()
   inicio
         escreval("MENU DE OP��ES")
         escreval("======================")
         escreval("[1] Mostrar a matriz ")
         escreval("[2] Mostrar a diagonal principal ")
         escreval("[3] Mostrar tri�ngulo superior ")
         escreval("[4] Mostrar tri�ngulo inferior ")
         escreval("[5] Sair ")
         escreval("======== OP��O: ")
         leia(resp)
   fimprocedimento
inicio
      para a <- 1 ate 4 faca
           para b <- 1 ate 4 faca
                escreva("Digite o n�mero da posi��o [",a,",",b," ]: ")
                leia(m[a, b])
           fimpara
      fimpara
      limpatela
      repita
             se(resp = 1)entao
                     para a <- 1 ate 4 faca
                          para b <- 1 ate 4 faca
                               escreva(m[a, b]:5)
                          fimpara
                          escreval("")
                     fimpara
                     escreval("")
             fimse
             se(resp = 2)entao
                     para a <- 1 ate 4 faca
                          para b <- 1 ate 4 faca
                              se(a=b)entao
                                          escreva(m[a, b]:5)
                              senao
                                          escreva("     ")
                              fimse
                          fimpara
                          escreval("")
                     fimpara
                     escreval("")
             fimse
             se(resp = 3)entao
                     para a <- 1 ate 4 faca
                          para b <- 1 ate 4 faca
                             se(b>a)entao
                                  escreva(m[a, b]:5)
                             senao
                                  escreva("     ")
                             fimse
                          fimpara
                          escreval("")
                     fimpara
                     escreval("")
             fimse
             se(resp = 4)entao
                 para a <- 1 ate 4 faca
                          para b <- 1 ate 4 faca
                              se(a>b)entao
                                          escreva(m[a, b]:5)
                              fimse
                          fimpara
                          escreval("")
                 fimpara
                 escreval("")
             fimse
             menu()
            limpatela
      ate(resp=5)
      escreval("Encerrando...")
fimalgoritmo
