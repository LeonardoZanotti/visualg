algoritmo "Empresa exploradora da m�o de obra escrava"
// Fun��o : Saber se algum miser�vel merece um aumento
// Autor : Leonardo Zanotti
// Data : 11-Feb-18
// Se��o de Declara��es 
var
   nome: caracter
   sal, nsal: real
   dep: inteiro
inicio
      escreva("Qual o nome do funcion�rio? ")
      leia(nome)
      escreva("Qual o sal�rio dele? R$ ")
      leia(sal)
      escreva("Quantas pessoas dependem desse sal�rio? ")
      leia(dep)
      se(sal >=10000)entao
             escreval("Voc� n�o vai receber aumento")
             escreval("Some daqui seu burgu�s safado")
             fimalgoritmo
      fimse
      escolha dep
              caso 0
                   nsal <- sal + sal/2 + sal * 10/100
              caso 1, 2
                   nsal <- sal + sal/2 + sal * 20/100
              caso 3
                   nsal <- sal + sal/2 + sal * 30/100
              caso 4
                   nsal <- sal + sal/2 + sal * 40/100
              caso 5
                   nsal <- sal + sal/2 + sal * 50/100
              outrocaso
                   nsal <- sal * 2 + sal * (dep * 10)/100
      fimescolha
      escreval("O novo sal�rio de ",nome," � de R$",nsal:7:2)
fimalgoritmo
