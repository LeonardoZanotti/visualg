algoritmo "Empresa exploradora da mão de obra escrava"
// Função : Saber se algum miserável merece um aumento
// Autor : Leonardo Zanotti
// Data : 11-Feb-18
// Seção de Declarações 
var
   nome: caracter
   sal, nsal: real
   dep: inteiro
inicio
      escreva("Qual o nome do funcionário? ")
      leia(nome)
      escreva("Qual o salário dele? R$ ")
      leia(sal)
      escreva("Quantas pessoas dependem desse salário? ")
      leia(dep)
      se(sal >=10000)entao
             escreval("Você não vai receber aumento")
             escreval("Some daqui seu burguês safado")
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
      escreval("O novo salário de ",nome," é de R$",nsal:7:2)
fimalgoritmo
