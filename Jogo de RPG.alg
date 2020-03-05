algoritmo "LINEAGE II"
var

   EntrarCovil, HP, FortificationArmor, FortificationWeap: Real
   Secret: Caractere
inicio
      EscrevaL("===================================================================================")
      EscrevaL("                                CHAR QUESTION")
      EscrevaL("===================================================================================")
      Escreval
      Escreval("   O objetivo desse Algoritmo é fazer perguntas ao jogador de RPG que esta ")
      Escreval(" tentando entrar no Lair de um Boss, e o algoritmo ira avaliar se sua entrada")
      Escreval(" sera permitida.")
      Escreval(" OBS: PARA RESPONDER A ULTIMA PERGUNTA, VOCE TERÁ QUE ADVINHAR A PALAVRA SECRETA")
      Escreval("                         QUE ESTÁ ESCRITA NESSE ALGORÍTMO !")
      EscrevaL("===================================================================================")
      EscrevaL("                                    INICIO                                    al")
      EscrevaL("===================================================================================")
      Escreval(" Olaf: Ei Você, você mesmo, está tentando entrar no Covil do Dragão? ")
      Escreval("                [1]Sim             [2]Não             ")
      Leia(EntrarCovil)
      Se(EntrarCovil = 1)entao
        Escreval
        Escreval(" Olaf: Muito bem, eu sou Olaf, o responsável por guiar jovens suicidas sobre")
        Escreval("este lugar !")
        Escreval(" Agora, responda corretamente a todas as minhas perguntas !")
      SeNao
        Se(EntrarCovil = 2)entao
        Escreval(" Então vá embora, quando estiver pronto volte e eu o guiarei sobre este lugar! ")
        fimalgoritmo
      fimse
      fimse
        EscrevaL("===================================================================================")
        Escreval("               Qual é a quantidade dos seus pontos de vida?                   go")
        EscrevaL("===================================================================================")
        Leia(HP)
        Se(HP>=10000)entao
        Escreval("Seus pontos de vida são o suficiente para passar da primeira etapa, vamos para a")
        Escreval("próxima pergunta !")

        SeNao
            Se(HP<=9999)entao
            Escreval("Seus pontos de vida não são o suficiente para passar da primeira etapa !")
            fimalgoritmo
          fimse
      fimse
      EscrevaL("===================================================================================")
      Escreval("                Qual é o nível de fortificação de sua Armadura?               ri")
      EscrevaL("===================================================================================")
      Leia(FortificationArmor)
      Se(FortificationArmor>=10)entao
        Escreval(" Muito bem, sua armadura é forte o suficiente, vamos para a próxima pergunta !")
        SeNao
          Se(FortificationArmor<=9)entao
            EscrevaL("===================================================================================")
            Escreval(" Que pena, sua armadura não é forte o suficiente, volte quando ela estiver")
            Escreval(" mais fortificada ! ")
            EscrevaL("==================================================================================")
            Escreval("   OLÁ, MEU NOME É LUCAS E FUI EU QUEM ESCREVI ESSE ALGORÍTMO, MUITO OBRIGADO")
            Escreval("     POR COMPLETAR AS QUESTÕES, ESSE É O MEU PRIMEIRO ENTÃO NÃO VAI FICAR ")
            Escreval(              " ALGO SURPREENDENTE, MAS DE QUALQUER FORMA, OBRIGADO!!! ")
            EscrevaL("==================================================================================")
            fimalgoritmo
          fimse
      fimse
      EscrevaL("===================================================================================")
      Escreval("                 Qual é o nível de fortificação de sua Arma?                tmos")
      EscrevaL("===================================================================================")
      Leia(FortificationWeap)
        Se(FortificationWeap>= 8)entao
          Escreval(" Muito bem! Mais uma pergunta completa, só falta mais uma pergunta !")
        SeNao
          Se(FortificationWeap<=7)entao
            Escreval(" O nível de fortificação de sua arma não é o suficiente, volte quando estiver")
            Escreval("mais fortificada !")
      EscrevaL("==================================================================================")
      Escreval("   OLÁ, MEU NOME É LUCAS E FUI EU QUEM ESCREVI ESSE ALGORÍTMO, MUITO OBRIGADO")
      Escreval("     POR COMPLETAR AS QUESTÕES, ESSE É O MEU PRIMEIRO ENTÃO NÃO VAI FICAR ")
      Escreval(          " ALGO SURPREENDENTE, MAS DE QUALQUER FORMA, OBRIGADO!!! ")
      EscrevaL("==================================================================================")
            fimalgoritmo
        fimse
      fimse
      EscrevaL("===================================================================================")
      Escreval("                      QUAL É A PALAVRA SECRETA DO PORTÃO???")
      EscrevaL("===================================================================================")
      Leia(Secret)
      Se(Secret = "algoritmos")entao
        EscrevaL("==================================================================================")
        Escreval("                 Muito bem! Você passou no teste, a entrada está livre !")
        Escreval("                            Boa sorte, lá dentro !!!")
      EscrevaL("==================================================================================")
      Escreval("   OLÁ, MEU NOME É LUCAS E FUI EU QUEM ESCREVI ESSE ALGORÍTMO, MUITO OBRIGADO")
      Escreval("     POR COMPLETAR AS QUESTÕES, ESSE É O MEU PRIMEIRO ENTÃO NÃO VAI FICAR ")
      Escreval(          " ALGO SURPREENDENTE, MAS DE QUALQUER FORMA, OBRIGADO!!! ")
      EscrevaL("==================================================================================")
        fimalgoritmo
        SeNao
          Se(Secret <> "algoritmos")entao
          Escreval(" Palavra errada ! Volte novamente quando souber a palavra secreta !!!")
          EscrevaL("==================================================================================")
          Escreval("   OLÁ, MEU NOME É LUCAS E FUI EU QUEM ESCREVI ESSE ALGORÍTMO, MUITO OBRIGADO")
          Escreval("     POR COMPLETAR AS QUESTÕES, ESSE É O MEU PRIMEIRO ENTÃO NÃO VAI FICAR ")
          Escreval(          " ALGO SURPREENDENTE, MAS DE QUALQUER FORMA, OBRIGADO!!! ")
          EscrevaL("==================================================================================")
          fimalgoritmo
        fimse
      fimse
      EscrevaL("==================================================================================")
      Escreval("   OLÁ, MEU NOME É LUCAS E FUI EU QUEM ESCREVI ESSE ALGORÍTMO, MUITO OBRIGADO")
      Escreval("     POR COMPLETAR AS QUESTÕES, ESSE É O MEU PRIMEIRO ENTÃO NÃO VAI FICAR ")
      Escreval(          " ALGO SURPREENDENTE, MAS DE QUALQUER FORMA, OBRIGADO!!! ")
      EscrevaL("==================================================================================")





fimalgoritmo?
