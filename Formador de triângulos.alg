algoritmo "Formador de tri�ngulos"
// Fun��o : Formar poss�veis tri�ngulos
// Autor : Leonardo Zanotti
// Data : 07-Feb-18
// Se��o de Declara��es
var
   L1, L2, L3: Real
   ES, EQ, IS, TRI: Logico
inicio
//Informa��o dos lados
      escreval(" Formador de tri�ngulos!")
      escreva(" Digite o tamanho de um dos lados do tri�ngulo: ")
      leia(L1)
      escreva(" Digite o tamanho de outro lado do tri�ngulo: ")
      leia(L2)
      escreva(" Digite o tamanho do �ltimo lado do tri�ngulo: ")
      leia(L3)
      //Teste L�gico
      ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      EQ <- (L1=L2) e (L2=L3)
      IS <- ((L1=L2) e (L2<>L3)) ou ((L1=L3) e (L1<>L2)) ou ((L2=L3) e (L2<>L1))
      TRI <- ((L1<(L2+L3)) e (L2<(L1+L3)) e (L3<(L1+L2)))
      //Sa�da
      escreval(" � poss�vel formar um tri�ngulo com essas medidas?", TRI)
      se(TRI = falso)entao
         escreval(" N�o � poss�vel formar um tri�ngulo com essas medidas")
      fimalgoritmo
      fimse
      se(TRI = verdadeiro)entao
             escreval(" Classifica��o do tri�ngulo")
      fimse
      escreval(" O tri�ngulo � escaleno?", ES)
      escreval(" O tri�ngulo � equil�tero?", EQ)
      escreval(" O tri�ngulo � is�celes?", IS)
      se(ES = verdadeiro)entao
            escreval(" O tri�ngulo � Escaleno!")
      fimse
      se(EQ = verdadeiro)entao
            escreval(" O tri�ngulo � Equil�tero!")
      fimse
      se(IS = verdadeiro)entao
            escreval(" O tri�ngulo � Is�celes!")
      fimse
fimalgoritmo
