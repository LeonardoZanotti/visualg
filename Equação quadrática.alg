algoritmo "Fun��o quadr�tica"
// Fun��o : Dar informa��es sobre uma equa��o quadr�tica
// Autor : Leonardo Zanotti
// Data : 16-Feb-18
// Se��o de Declara��es 
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
            escreval("N�o existe x real que iguale a eque��o a 0 (n�o h� ra�zes)")
            escreval("A equa��o �:",a,"x^2 +",b,"x +",c)
            escreval("Forma can�nica:",a,"*(",x," -",xv,")^2 +",yv)
            escreval("O delta �:",d)
            escreval("O x do v�rtice �:",xv)
            escreval("O y do v�rtice �:",yv)
            fimalgoritmo
      fimse
      x1 <- ((-1)*b - (raizq(d)))/((2)*(a))
      x2 <- ((-1)*b + (raizq(d)))/((2)*(a))
      escreval("A equa��o �:",a,"x^2 +",b,"x +",c)
      escreval("Forma can�nica:",a,"*(",x," -",xv,")^2 +",yv)
      escreval("Forma fatorada:",a,"*(",x," -",x1,")*(",x,"-",x2,")")
      escreval("O delta �:",d)
      escreval("O x do v�rtice �:",xv)
      escreval("O y do v�rtice �:",yv)
      escreval("As ra�zes s�o:",x1," e",x2)
      
fimalgoritmo
