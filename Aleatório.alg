algoritmo "Aleat�rio"
// Fun��o : Gerar n�meros e letras aleat�riamente
// Autor : Leonardo Zanotti
// Data : 04-Feb-19
// Se��o de Declara��es 
var
NUM, NUM_ALEAT: inteiro
RESULTADO: inteiro
TEXTO, ALFABETO, OI: caractere
inicio
escreval("Digita um n�mero ae meu: ")
leia(NUM)

escreval("blz man, o pc vai escolher um n�mero aleat�rio agora fica parado ae meu...")
escreval("krl man, seguinte, o pc escolheu o n�mero: ")
aleatorio 0, 10          // Gerar n�mero aleat�rio entre 0 e 10 (x, y)
leia(NUM_ALEAT)          // Esse n�mero ficou armazenado na vari�vel NUM_ALEAT e isso j� faz com que seja mostrado essa var�avel logo ap�s o texto, sem ser necess�rio chama-l� com o escreva(NUM_ALEAT)
aleatorio off            // Como ao chamar a fun��o aleatorio ali em cima (aleatorio 0, 10) faz com que todos os leia() leiam n�meros ou caracteres aleat�rios, � necess�rio desativ�-lo para poder usar o leia() normalmente
escreval()
                         // aleatorio off desativa o aleatorio e os leia() a seguir v�o funcionar normalmente
                         // aleatorio on ativa o aleatorio e os leia() a seguir ir�o gerar n�meros ou caracteres aleat�rios
RESULTADO <- NUM * NUM_ALEAT

escreval("seguinte, multipliquei as parada aqui e deu isso ai: ", RESULTADO)
escreval()

pausa                    // pausei mesmo e que se foda-se moro

escreval("man, ent�o, eu pensei bem a respeito do seu caso e percebi que vc ser gay, sinto muito")
aleatorio on             // aleatorio on ativa o aleatorio e os leia() a seguir ir�o gerar n�meros ou caracteres aleat�rios
leia(TEXTO)              // vai gerar 5 letras aleat�rias (12345 = TEXTO)
leia(ALFABETO)           // vai gerar 8 letras aleat�rias (12345678 = ALFABETO)
leia(OI)                 // vai gerar 2 letras aleat�rias (12 = OI)
                         // ou seja, se usar o leia() no modo aleat�rio com var�avel de caracter, ela vai geral letras aleat�rias como se fosse uma palavra no lugar das letras da var�avel
aleatorio off            // aleatorio off desativa o aleatorio e os leia() a seguir v�o funcionar normalmente

pausa                    // pausei mesmo e que se foda-se moro

escreval("Seguinte meu parcero, vo gerar uns n�mero aleat�rio aqui, se fudeu moro")
aleatorio on             // aleatorio on ativa o aleatorio e os leia() a seguir ir�o gerar n�meros ou caracteres aleat�rios
para NUM de 1 ate 100 faca
     leia(NUM_ALEAT)
fimpara
aleatorio off            // aleatorio off desativa o aleatorio e os leia() a seguir v�o funcionar normalmente

fimalgoritmo
