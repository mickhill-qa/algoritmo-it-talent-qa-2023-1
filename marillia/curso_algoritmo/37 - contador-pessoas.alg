algoritmo "SeletorPessoas"

var
   sexo, resp: caractere
   idade, cabelo, TotH18, TotM25: inteiro

inicio
   TotH18 <- 0
   TotM25 <- 0

   repita
      escreval("Qual o Sexo? [M/F]")
      leia(sexo)
      escreval("Qual a idade?")
      leia(idade)
      escreval("Qual a cor do Cabelo?")
      escreval("---------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cabelo)
      se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         TotH18 <- TotH18 + 1
      FimSe
      Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
         TotM25 <- TotM25 + 1
      fimse
      escreval("Quer continuar? [S/N] ")
      leia(resp)
   ate (resp = "N")

   escreval("------------------------------------")
   escreval(" RESULTADO FINAL ")
   escreval("------------------------------------")
   escreval("Total de homens com mais de 18 e cabelos castanhos: ", TotH18)
   escreval("Total de mulheres entre 25 e 30 e cabelos loiros: ", TotM25)

fimalgoritmo
