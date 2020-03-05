algoritmo "Formador de triângulos"
// Função : Formar possíveis triângulos
// Autor : Leonardo Zanotti
// Data : 07-Feb-18
// Seção de Declarações
var
   L1, L2, L3: Real
   ES, EQ, IS, TRI: Logico
inicio
//Informação dos lados
      escreval(" Formador de triângulos!")
      escreva(" Digite o tamanho de um dos lados do triângulo: ")
      leia(L1)
      escreva(" Digite o tamanho de outro lado do triângulo: ")
      leia(L2)
      escreva(" Digite o tamanho do último lado do triângulo: ")
      leia(L3)
      //Teste Lógico
      ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      EQ <- (L1=L2) e (L2=L3)
      IS <- ((L1=L2) e (L2<>L3)) ou ((L1=L3) e (L1<>L2)) ou ((L2=L3) e (L2<>L1))
      TRI <- ((L1<(L2+L3)) e (L2<(L1+L3)) e (L3<(L1+L2)))
      //Saída
      escreval(" É possível formar um triângulo com essas medidas?", TRI)
      se(TRI = falso)entao
         escreval(" Não é possível formar um triângulo com essas medidas")
      fimalgoritmo
      fimse
      se(TRI = verdadeiro)entao
             escreval(" Classificação do triângulo")
      fimse
      escreval(" O triângulo é escaleno?", ES)
      escreval(" O triângulo é equilátero?", EQ)
      escreval(" O triângulo é isóceles?", IS)
      se(ES = verdadeiro)entao
            escreval(" O triângulo é Escaleno!")
      fimse
      se(EQ = verdadeiro)entao
            escreval(" O triângulo é Equilátero!")
      fimse
      se(IS = verdadeiro)entao
            escreval(" O triângulo é Isóceles!")
      fimse
fimalgoritmo
