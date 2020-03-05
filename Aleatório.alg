algoritmo "Aleatório"
// Função : Gerar números e letras aleatóriamente
// Autor : Leonardo Zanotti
// Data : 04-Feb-19
// Seção de Declarações 
var
NUM, NUM_ALEAT: inteiro
RESULTADO: inteiro
TEXTO, ALFABETO, OI: caractere
inicio
escreval("Digita um número ae meu: ")
leia(NUM)

escreval("blz man, o pc vai escolher um número aleatório agora fica parado ae meu...")
escreval("krl man, seguinte, o pc escolheu o número: ")
aleatorio 0, 10          // Gerar número aleatório entre 0 e 10 (x, y)
leia(NUM_ALEAT)          // Esse número ficou armazenado na variável NUM_ALEAT e isso já faz com que seja mostrado essa varíavel logo após o texto, sem ser necessário chama-lá com o escreva(NUM_ALEAT)
aleatorio off            // Como ao chamar a função aleatorio ali em cima (aleatorio 0, 10) faz com que todos os leia() leiam números ou caracteres aleatórios, é necessário desativá-lo para poder usar o leia() normalmente
escreval()
                         // aleatorio off desativa o aleatorio e os leia() a seguir vão funcionar normalmente
                         // aleatorio on ativa o aleatorio e os leia() a seguir irão gerar números ou caracteres aleatórios
RESULTADO <- NUM * NUM_ALEAT

escreval("seguinte, multipliquei as parada aqui e deu isso ai: ", RESULTADO)
escreval()

pausa                    // pausei mesmo e que se foda-se moro

escreval("man, então, eu pensei bem a respeito do seu caso e percebi que vc ser gay, sinto muito")
aleatorio on             // aleatorio on ativa o aleatorio e os leia() a seguir irão gerar números ou caracteres aleatórios
leia(TEXTO)              // vai gerar 5 letras aleatórias (12345 = TEXTO)
leia(ALFABETO)           // vai gerar 8 letras aleatórias (12345678 = ALFABETO)
leia(OI)                 // vai gerar 2 letras aleatórias (12 = OI)
                         // ou seja, se usar o leia() no modo aleatório com varíavel de caracter, ela vai geral letras aleatórias como se fosse uma palavra no lugar das letras da varíavel
aleatorio off            // aleatorio off desativa o aleatorio e os leia() a seguir vão funcionar normalmente

pausa                    // pausei mesmo e que se foda-se moro

escreval("Seguinte meu parcero, vo gerar uns número aleatório aqui, se fudeu moro")
aleatorio on             // aleatorio on ativa o aleatorio e os leia() a seguir irão gerar números ou caracteres aleatórios
para NUM de 1 ate 100 faca
     leia(NUM_ALEAT)
fimpara
aleatorio off            // aleatorio off desativa o aleatorio e os leia() a seguir vão funcionar normalmente

fimalgoritmo
