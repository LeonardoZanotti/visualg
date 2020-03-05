algoritmo "Idade"
var
   nome: caracter
   idade: Real
   c, ado, adul, ido: logico

inicio
      escreval ("Olá descubra se você é criança, adolescente, adulto ou idoso")
      escreva ("qual a sua idade? ")
      leia (idade)
      c <- (idade < 12)
      ado <- ((idade > 12) e (idade < 18))
      adul <- ((idade > 17) e (idade < 50))
      ido<-(idade > 50)

      Se (idade=c) entao
         escreval("você tem " , idade , " anos e é uma criança!")
      fimse
      Se (idade=ado) entao
         escreval("você tem " , idade , " anos e é um adolescente!")
      fimse
      Se (idade=adul)entao
         escreval("você tem " , idade , " anos e é um adulto!")
      fimse
      Se (idade=ido) entao
         escreva("você tem " , idade , " anos e é um idoso!")
      fimse

fimalgoritmo
