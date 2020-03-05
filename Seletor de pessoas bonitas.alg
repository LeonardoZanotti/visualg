algoritmo "Sletor de pessoas"
// Função : Selecionar homens com mais de 18 anos e cabelo castanho e mulheres entre 25 e 30 anos com cabelos loiros
// Autor : Leonardo Zanotti
// Data : 13-Feb-18
// Seção de Declarações 
var
   quant: inteiro
   sexo: caracter
   idade, cabelo: inteiro
   x, y: inteiro
   procedimento x()
   inicio
      escreval("===================================")
      escreval("|      SELETOR DE PESSOAS         |")
      escreval("===================================")
      escreval("")
         escreva("Qual o sexo? [Masculino/Feminino] ")
         leia(sexo)
         escreva("Qual a idade? ")
         leia(idade)
         escreval("Qual a cor do cabelo? ")
         escreval("-----------------------")
         escreval("[1] Preto")
         escreval("[2] Castanho")
         escreval("[3] Loiro")
         escreval("[4] Ruívo")
         leia(cabelo)
         se(sexo="Masculino") e (idade>18) e (cabelo=2)entao
            x <- x + 1
         fimse
         se(sexo="Feminino") e (idade>25) e (idade<30) e (cabelo=3)entao
            y <- y + 1
         fimse
         quant <- quant - 1
         limpatela
      fimprocedimento
inicio
      escreva("Quantas pessoas quer cadastrar? ")
      leia(quant)
      limpatela
      repita
         x()
      ate (quant = 0)
      limpatela
      escreval("-----------------------")
      escreval("     RESULTADO FINAL   ")
      escreval("-----------------------")
      escreval("Total de homens com mais de 18 anos e cabelos castanhos:",x)
      escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros:",y)
fimalgoritmo
