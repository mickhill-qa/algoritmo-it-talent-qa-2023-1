algoritmo "Atividade Seletor - Pessoas"

var
   
   idade, cabelo, totalhomem, totalmulher: inteiro
   sexo, resp: caractere
   

inicio

   totalhomem <- 0
   totalmulher <- 0

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
         totalhomem <- totalhomem + 1
      FimSe
      Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
         totalmulher <- totalmulher + 1
      fimse
      escreval("Quer continuar? [S/N] ")
      leia(resp)
   ate (resp = "N")

   escreval("------------------------------------")
   escreval(" RESULTADO FINAL ")
   escreval("------------------------------------")
   escreval("Total de homens com mais de 18 e cabelos castanhos: ", totalhomem)
   escreval("Total de mulheres entre 25 e 30 e cabelos loiros: ", totalmulher)

fimalgoritmo