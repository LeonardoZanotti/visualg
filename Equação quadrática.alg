algoritmo "Função quadrática"
// Função : Dar informações sobre uma equação quadrática
// Autor : Leonardo Zanotti
// Data : 16-Feb-18
// Seção de Declarações 
var
   a, b, c, xv, yv, d, x1, x2: real
   x: caracter
inicio
      x <- "x"
      escreva("Digite o valor de a: ")
      leia(a)
      escreva("Digite o valor de b: ")
      leia(b)
      escreva("Digite o valor de c: ")
      leia(c)
      xv <- (-b)/(2*a)
      yv <- -(b^2-4*a*c)/(4*a)
      d <- (b^(2))+((-4)*a*c)
      se(d<0)entao
            escreval("Não existe x real que iguale a equeção a 0 (não há raízes)")
            escreval("A equação é:",a,"x^2 +",b,"x +",c)
            escreval("Forma canônica:",a,"*(",x," -",xv,")^2 +",yv)
            escreval("O delta é:",d)
            escreval("O x do vértice é:",xv)
            escreval("O y do vértice é:",yv)
            fimalgoritmo
      fimse
      x1 <- ((-1)*b - (raizq(d)))/((2)*(a))
      x2 <- ((-1)*b + (raizq(d)))/((2)*(a))
      escreval("A equação é:",a,"x^2 +",b,"x +",c)
      escreval("Forma canônica:",a,"*(",x," -",xv,")^2 +",yv)
      escreval("Forma fatorada:",a,"*(",x," -",x1,")*(",x,"-",x2,")")
      escreval("O delta é:",d)
      escreval("O x do vértice é:",xv)
      escreval("O y do vértice é:",yv)
      escreval("As raízes são:",x1," e",x2)
      
fimalgoritmo
