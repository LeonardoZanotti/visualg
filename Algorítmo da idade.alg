algoritmo "Idade"
var
   nome: caracter
   idade: Real
   c, ado, adul, ido: logico

inicio
      escreval ("Ol� descubra se voc� � crian�a, adolescente, adulto ou idoso")
      escreva ("qual a sua idade? ")
      leia (idade)
      c <- (idade < 12)
      ado <- ((idade > 12) e (idade < 18))
      adul <- ((idade > 17) e (idade < 50))
      ido<-(idade > 50)

      Se (idade=c) entao
         escreval("voc� tem " , idade , " anos e � uma crian�a!")
      fimse
      Se (idade=ado) entao
         escreval("voc� tem " , idade , " anos e � um adolescente!")
      fimse
      Se (idade=adul)entao
         escreval("voc� tem " , idade , " anos e � um adulto!")
      fimse
      Se (idade=ido) entao
         escreva("voc� tem " , idade , " anos e � um idoso!")
      fimse

fimalgoritmo
