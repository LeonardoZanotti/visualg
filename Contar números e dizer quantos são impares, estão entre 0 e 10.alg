algoritmo "Quantos estão entre 0 e 10"
// Função : Contar números e falar quantos estão entre 0 e 10
// Autor : Leonardo Zanotti
// Data : 14-Feb-18
// Seção de Declarações 
var
   n, x, y: inteiro
   z, s, i: inteiro
inicio
      escreva(" Quer começar a contar por qual número? ")
      leia(x)
      escreva(" Quer contar até quanto? ")
      leia(n)
      z <- 0
      s <- 0
      i <- 0
      se(x<n)entao
         para y <- x ate n passo 1 faca
            escreval(y)
            se(y>=0) e (y<=10)entao
               z <- z + 1
               se(y%2=1)entao
                  s <- s + y
               fimse
            fimse
            se(y%2=1)entao
               i <- i + y
            fimse
         fimpara
      senao
         para y <- x ate n passo -1 faca
         escreval(y)
         se(y>0) e (y<10)entao
            z <- z + 1
            se(y%2=1)entao
               s <- s + y
            fimse
         fimse
         se(y%2=1)entao
            i <- i + y
         fimse
         fimpara
      fimse
      escreval(" Durante a contagem, houve",z," valores entre 0 e 10")
      escreval(" A soma dos números ímpares enre 0 e 10 é",s)
      escreva(" A soma de todos os números ímpares é",i)
fimalgoritmo
