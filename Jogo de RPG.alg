algoritmo "LINEAGE II"
var

   EntrarCovil, HP, FortificationArmor, FortificationWeap: Real
   Secret: Caractere
inicio
      EscrevaL("===================================================================================")
      EscrevaL("                                CHAR QUESTION")
      EscrevaL("===================================================================================")
      Escreval
      Escreval("   O objetivo desse Algoritmo � fazer perguntas ao jogador de RPG que esta ")
      Escreval(" tentando entrar no Lair de um Boss, e o algoritmo ira avaliar se sua entrada")
      Escreval(" sera permitida.")
      Escreval(" OBS: PARA RESPONDER A ULTIMA PERGUNTA, VOCE TER� QUE ADVINHAR A PALAVRA SECRETA")
      Escreval("                         QUE EST� ESCRITA NESSE ALGOR�TMO !")
      EscrevaL("===================================================================================")
      EscrevaL("                                    INICIO                                    al")
      EscrevaL("===================================================================================")
      Escreval(" Olaf: Ei Voc�, voc� mesmo, est� tentando entrar no Covil do Drag�o? ")
      Escreval("                [1]Sim             [2]N�o             ")
      Leia(EntrarCovil)
      Se(EntrarCovil = 1)entao
        Escreval
        Escreval(" Olaf: Muito bem, eu sou Olaf, o respons�vel por guiar jovens suicidas sobre")
        Escreval("este lugar !")
        Escreval(" Agora, responda corretamente a todas as minhas perguntas !")
      SeNao
        Se(EntrarCovil = 2)entao
        Escreval(" Ent�o v� embora, quando estiver pronto volte e eu o guiarei sobre este lugar! ")
        fimalgoritmo
      fimse
      fimse
        EscrevaL("===================================================================================")
        Escreval("               Qual � a quantidade dos seus pontos de vida?                   go")
        EscrevaL("===================================================================================")
        Leia(HP)
        Se(HP>=10000)entao
        Escreval("Seus pontos de vida s�o o suficiente para passar da primeira etapa, vamos para a")
        Escreval("pr�xima pergunta !")

        SeNao
            Se(HP<=9999)entao
            Escreval("Seus pontos de vida n�o s�o o suficiente para passar da primeira etapa !")
            fimalgoritmo
          fimse
      fimse
      EscrevaL("===================================================================================")
      Escreval("                Qual � o n�vel de fortifica��o de sua Armadura?               ri")
      EscrevaL("===================================================================================")
      Leia(FortificationArmor)
      Se(FortificationArmor>=10)entao
        Escreval(" Muito bem, sua armadura � forte o suficiente, vamos para a pr�xima pergunta !")
        SeNao
          Se(FortificationArmor<=9)entao
            EscrevaL("===================================================================================")
            Escreval(" Que pena, sua armadura n�o � forte o suficiente, volte quando ela estiver")
            Escreval(" mais fortificada ! ")
            EscrevaL("==================================================================================")
            Escreval("   OL�, MEU NOME � LUCAS E FUI EU QUEM ESCREVI ESSE ALGOR�TMO, MUITO OBRIGADO")
            Escreval("     POR COMPLETAR AS QUEST�ES, ESSE � O MEU PRIMEIRO ENT�O N�O VAI FICAR ")
            Escreval(              " ALGO SURPREENDENTE, MAS DE QUALQUER FORMA, OBRIGADO!!! ")
            EscrevaL("==================================================================================")
            fimalgoritmo
          fimse
      fimse
      EscrevaL("===================================================================================")
      Escreval("                 Qual � o n�vel de fortifica��o de sua Arma?                tmos")
      EscrevaL("===================================================================================")
      Leia(FortificationWeap)
        Se(FortificationWeap>= 8)entao
          Escreval(" Muito bem! Mais uma pergunta completa, s� falta mais uma pergunta !")
        SeNao
          Se(FortificationWeap<=7)entao
            Escreval(" O n�vel de fortifica��o de sua arma n�o � o suficiente, volte quando estiver")
            Escreval("mais fortificada !")
      EscrevaL("==================================================================================")
      Escreval("   OL�, MEU NOME � LUCAS E FUI EU QUEM ESCREVI ESSE ALGOR�TMO, MUITO OBRIGADO")
      Escreval("     POR COMPLETAR AS QUEST�ES, ESSE � O MEU PRIMEIRO ENT�O N�O VAI FICAR ")
      Escreval(          " ALGO SURPREENDENTE, MAS DE QUALQUER FORMA, OBRIGADO!!! ")
      EscrevaL("==================================================================================")
            fimalgoritmo
        fimse
      fimse
      EscrevaL("===================================================================================")
      Escreval("                      QUAL � A PALAVRA SECRETA DO PORT�O???")
      EscrevaL("===================================================================================")
      Leia(Secret)
      Se(Secret = "algoritmos")entao
        EscrevaL("==================================================================================")
        Escreval("                 Muito bem! Voc� passou no teste, a entrada est� livre !")
        Escreval("                            Boa sorte, l� dentro !!!")
      EscrevaL("==================================================================================")
      Escreval("   OL�, MEU NOME � LUCAS E FUI EU QUEM ESCREVI ESSE ALGOR�TMO, MUITO OBRIGADO")
      Escreval("     POR COMPLETAR AS QUEST�ES, ESSE � O MEU PRIMEIRO ENT�O N�O VAI FICAR ")
      Escreval(          " ALGO SURPREENDENTE, MAS DE QUALQUER FORMA, OBRIGADO!!! ")
      EscrevaL("==================================================================================")
        fimalgoritmo
        SeNao
          Se(Secret <> "algoritmos")entao
          Escreval(" Palavra errada ! Volte novamente quando souber a palavra secreta !!!")
          EscrevaL("==================================================================================")
          Escreval("   OL�, MEU NOME � LUCAS E FUI EU QUEM ESCREVI ESSE ALGOR�TMO, MUITO OBRIGADO")
          Escreval("     POR COMPLETAR AS QUEST�ES, ESSE � O MEU PRIMEIRO ENT�O N�O VAI FICAR ")
          Escreval(          " ALGO SURPREENDENTE, MAS DE QUALQUER FORMA, OBRIGADO!!! ")
          EscrevaL("==================================================================================")
          fimalgoritmo
        fimse
      fimse
      EscrevaL("==================================================================================")
      Escreval("   OL�, MEU NOME � LUCAS E FUI EU QUEM ESCREVI ESSE ALGOR�TMO, MUITO OBRIGADO")
      Escreval("     POR COMPLETAR AS QUEST�ES, ESSE � O MEU PRIMEIRO ENT�O N�O VAI FICAR ")
      Escreval(          " ALGO SURPREENDENTE, MAS DE QUALQUER FORMA, OBRIGADO!!! ")
      EscrevaL("==================================================================================")





fimalgoritmo?
