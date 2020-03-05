algoritmo "Apto a tirar a carteira"
// Função : Ver se eu tenho a idade necessária para tirar carteira de motorista
// Autor : Leonardo Zanotti
// Data : 10-Feb-18
// Seção de Declarações 
var
   ano, nasc, idade: inteiro
inicio
      escreval("--------------------------------")
      escreval("    DEPARTAMENTO DE TRÂNSITO    ")
      escreval("--------------------------------")
      escreva("Ano atual (yyyy): ")
      leia(ano)
      escreva("Ano de nascimento (yyyy): ")
      leia(nasc)
      idade <- ano - nasc
      escreval
      escreval("-------- STATUS --------")
      escreval("Idade:",idade," anos")
      se(idade >= 18)entao
      escreval("Apto a tirar carteira de motorista")
      senao
      escreval("Inapto a tirar carteira de motorista")
      fimse
      escreva("------------------------")
fimalgoritmo
