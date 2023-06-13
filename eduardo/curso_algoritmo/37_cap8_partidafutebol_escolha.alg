algoritmo "Placar"

var

G1, G2, D: Inteiro
T1, T2: Caractere

inicio

   Escreval("Defina o nome do primeiro time:" )
   Leia(T1)
   Escreval("Defina o número de gols do primeiro time: ")
   Leia(G1)
   Escreval("Defina o nome do segundo time:" )
   Leia(T2)
   Escreval("Defina o número de gols do segundo time: ")
   Leia(G2)
   Escreval (T1, " x ", T2)
   Escreval ("-------------------------")
   Escreval ("Quantos gols do",T1,"?",G1)
   Escreval ("Quantos gols do",T2,"?",G2)
   Escreval ("-------------------------")
   D <- Abs(G1 - G2)
   Escreval("Diferença de gols: ", D)
   Escolha D
           Caso 0
                Escreva("STATUS: EMPATE")
           Caso 1, 2, 3, 4
                Escreva("STATUS: RESULTADO NORMAL")
           OutroCaso
                Escreva("STATUS: GOLEADA")
   FimEscolha

fimalgoritmo