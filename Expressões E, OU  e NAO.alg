algoritmo "E, OU e NAO"
// Função : Demonstração do E, OU e NAO
// Autor : Leonardo Zanotti
// Data : 07-Feb-18
// Seção de Declarações 
var
   A, B, C: inteiro
inicio
      A <- 2
      B <- 3
      C <- 5
      // Caracter "e" demonstra que apenas se ambas as questões forem verdadeiras deve ser mostrado "verdadeiro" no visor
      escreval(" Demonstração do 'e'")
      escreval((A>B) e (A>C))
      escreval((A>B) e (A<C))
      escreval((A<B) e (A>C))
      escreval((A<B) e (A<C))
      escreval(verdadeiro e falso)
      escreval(falso e verdadeiro)
      escreval(falso e falso)
      escreval(verdadeiro e verdadeiro)
      //Caracter "ou" demonstra que se pelo menos uma das questões for verdadeira deve ser mostrado "verdadeiro" no visor
      escreval(" Demonstração do 'ou'")
      escreval((A>B) ou (A>C))
      escreval((A>B) ou (A<C))
      escreval((A<B) ou (A>C))
      escreval((A<B) ou (A<C))
      escreval(verdadeiro ou falso)
      escreval(falso ou verdadeiro)
      escreval(falso ou falso)
      escreval(verdadeiro ou verdadeiro)
      //Caracter "nao" inverte a sintaxe (verdadeiro vira falso e falso vira verdadeiro)
      escreval(" Demonstração do 'nao'")
      escreval(nao(a<b))
      escreval(nao(a>b))
      escreval(nao(verdadeiro))
      escreval(nao(falso))
fimalgoritmo
