algoritmo "c�lculos matem�ticos simples"
// Fun��o : Fazer opera��es b�sicas de matem�tica com dois n�meros
// Autor : Leonardo Zanotti
// Data : 06-Feb-18
// Se��o de Declara��es 
var
    primeiro: real
    segundo: real
inicio
      escreva(" Digite um n�mero: ")
      leia(primeiro)
      escreva(" Digite mais um n�mero: ")
      leia(segundo)
      escreval(primeiro," +",segundo," = ",primeiro+segundo)
      escreval(primeiro," -",segundo," = ",primeiro-segundo)
      escreval(segundo," -",primeiro," = ",segundo-primeiro)
      escreval(primeiro," dividido por",segundo," = ",primeiro/segundo)
      escreval(segundo," dividido por",primeiro," = ",segundo/primeiro)
      escreval(primeiro," x",segundo," = ",primeiro*segundo)
      escreval(" Quadrado de",primeiro," = ",primeiro*primeiro)
      escreval(" Quadrado de",segundo," = ",segundo*segundo)
      escreval(" O cubo de",primeiro," �: ",Exp(primeiro,3))
      escreval(" O cubo de",segundo," �: ",Exp(segundo,3))
      escreval(" Ra�z quadrada de",primeiro," = ",primeiro^(1/2))
      escreval(" Ra�z quadrada de",segundo," = ", segundo^(1/2))
      escreval(" M�dia entre",primeiro," e",segundo," = ",(primeiro+segundo)/2)
      escreval(primeiro," graus em radianos �: ", GraupRad(primeiro))
      escreval(segundo," graus em radianos �: ", GraupRad(segundo))
      escreval(" Seno de",primeiro," graus = ", Sen(GraupRad(primeiro)))
      escreval(" Coseno de",primeiro," graus = ", Cos(GraupRad(primeiro)))
      escreval(" Tangente de",primeiro," graus = ", Tan(GraupRad(primeiro)))
      escreval(" Seno de",segundo," graus = ", Sen(GraupRad(segundo)))
      escreval(" Coseno de",segundo," graus = ", Cos(GraupRad(segundo)))
      escreval(" Tangente de",segundo," graus = ", Tan(GraupRad(segundo)))
      escreval(" Valor absoluto de ",primeiro," = ", Abs(primeiro))  // M�dulo
      escreval(" Valor absoluto de ",segundo," = ", Abs(segundo))    // M�dulo
      escreval(" Valor inteiro de ",primeiro," = ", Int(primeiro))
      escreval(" Valor inteiro de ",segundo," = ", Int(segundo))
fimalgoritmo
