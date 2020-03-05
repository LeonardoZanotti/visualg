algoritmo "cálculos matemáticos simples"
// Função : Fazer operações básicas de matemática com dois números
// Autor : Leonardo Zanotti
// Data : 06-Feb-18
// Seção de Declarações 
var
    primeiro: real
    segundo: real
inicio
      escreva(" Digite um número: ")
      leia(primeiro)
      escreva(" Digite mais um número: ")
      leia(segundo)
      escreval(primeiro," +",segundo," = ",primeiro+segundo)
      escreval(primeiro," -",segundo," = ",primeiro-segundo)
      escreval(segundo," -",primeiro," = ",segundo-primeiro)
      escreval(primeiro," dividido por",segundo," = ",primeiro/segundo)
      escreval(segundo," dividido por",primeiro," = ",segundo/primeiro)
      escreval(primeiro," x",segundo," = ",primeiro*segundo)
      escreval(" Quadrado de",primeiro," = ",primeiro*primeiro)
      escreval(" Quadrado de",segundo," = ",segundo*segundo)
      escreval(" O cubo de",primeiro," é: ",Exp(primeiro,3))
      escreval(" O cubo de",segundo," é: ",Exp(segundo,3))
      escreval(" Raíz quadrada de",primeiro," = ",primeiro^(1/2))
      escreval(" Raíz quadrada de",segundo," = ", segundo^(1/2))
      escreval(" Média entre",primeiro," e",segundo," = ",(primeiro+segundo)/2)
      escreval(primeiro," graus em radianos é: ", GraupRad(primeiro))
      escreval(segundo," graus em radianos é: ", GraupRad(segundo))
      escreval(" Seno de",primeiro," graus = ", Sen(GraupRad(primeiro)))
      escreval(" Coseno de",primeiro," graus = ", Cos(GraupRad(primeiro)))
      escreval(" Tangente de",primeiro," graus = ", Tan(GraupRad(primeiro)))
      escreval(" Seno de",segundo," graus = ", Sen(GraupRad(segundo)))
      escreval(" Coseno de",segundo," graus = ", Cos(GraupRad(segundo)))
      escreval(" Tangente de",segundo," graus = ", Tan(GraupRad(segundo)))
      escreval(" Valor absoluto de ",primeiro," = ", Abs(primeiro))  // Módulo
      escreval(" Valor absoluto de ",segundo," = ", Abs(segundo))    // Módulo
      escreval(" Valor inteiro de ",primeiro," = ", Int(primeiro))
      escreval(" Valor inteiro de ",segundo," = ", Int(segundo))
fimalgoritmo
