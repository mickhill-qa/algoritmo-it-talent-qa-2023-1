algoritmo "Partidafutebol"


var

TIMEA, TIMEB, DIF: inteiro

inicio
    
    escreval ("Quantos gols do CATU? ")
    leia (TIMEA)
    escreval ("Quantos gols do CATA? ")
    leia (TIMEB)
    DIF<- abs((TIMEA - TIMEB))
    se (DIF>=5) entao
        escreval ("        CATU x CATA           ")
        escreval ("------------------------------")
        escreval ("Quantos gols do CATU ?",TIMEA)
        escreval ("Quantos gols do CATA ?",TIMEB)
        escreval ("------------------------------")
        escreval (" DIFERENÇA: ",DIF )
        escreval (" STATUS: GOLEADA")   
        escreval ("------------------------------") 
    senao
      se((DIF>0) e (DIF<5)) entao
          escreval ("        CATU x CATA           ")
          escreval ("------------------------------")
          escreval ("Quantos gols do CATU ?",TIMEA)
          escreval ("Quantos gols do CATA ?",TIMEB)
          escreval ("------------------------------")
          escreval (" DIFERENÇA: ",DIF )
          escreval (" STATUS: PARTIDA NORMAL")   
          escreval ("------------------------------")     
         senao
            escreval ("        CATU x CATA           ")
            escreval ("------------------------------")
            escreval ("Quantos gols do CATU ?",TIMEA)
            escreval ("Quantos gols do CATA ?",TIMEB)
            escreval ("------------------------------")
            escreval (" DIFERENÇA: ",DIF )
            escreval (" STATUS: PARTIDA EMPATADA")   
            escreval ("------------------------------")     
         fimse        
    fimse 
  fimalgoritmo
