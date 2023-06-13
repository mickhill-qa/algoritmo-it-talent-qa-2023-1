algoritmo "Escolhendo pessoas"
var
   sexo, resp: caractere
   idade, cabelo, TtH18, TtM25: inteiro

inicio
   TtH18 <- 0
   TtM25 <- 0

   Repita
      
      EscrevaL("==========================")
      EscrevaL("    SELETOR DE PESSOAS    ")
      EscrevaL("==========================")
      Escreval ("Qual o Sexo? [M/F] ")
      Leia(sexo)
      Escreval("Qual a idade? ")
      Leia(idade)
      EscrevaL("Qual a cor do Cabelo?")
      EscrevaL("---------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      Leia(cabelo)

      Se ((sexo = "M") e (idade > 18) e (cabelo = 2)) entao
         TtH18 <- TtH18 + 1
      FimSe

      Se ((sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3)) entao
         TtM25 <- TtM25 + 1
      FimSe

      Escreva("Quer continuar? [S/N] ")
      Leia(resp)
   Ate  (resp = "N")

   
   EscrevaL("------------------------------------")
   EscrevaL(" RESULTADO FINAL ")
   EscrevaL("------------------------------------")
   EscrevaL("Total de homens com mais de 18 e cabelos castanhos: ", TtH18)
   EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros: ", TtM25)
fimalgoritmo

