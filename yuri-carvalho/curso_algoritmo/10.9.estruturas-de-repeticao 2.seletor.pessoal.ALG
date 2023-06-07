Algoritmo "10.9.ESTRUTURAS.DE.REPETIÇÃO 2.SELETOR.PESSOAS"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 29/05/2023
Var
   i, idade, cabelo, masc, fem: inteiro
   genero, continue : caractere

Inicio
   i<-1
   escreval("- - - SELETOR DE PESSOAS - - -")

   repita
      i<- i + 1
      escreva("Qual o sexo? [M/F] ")
      leia(genero)
      escreval("Qual a idade? ")
      leia(idade)
      escreval("Qual a cor do cabelo?")
      escreval("[1] Preto ")
      escreval("[2] Castanho ")
      escreval("[3] Loiro ")
      escreval("[4] Ruivo ")
      leia (cabelo)
      escreval("Quer continuar? Digite 'Sim' ou 'Nao'")
      leia(continue)
      se(genero = "M") e (idade > 18) e (cabelo = 2) entao
         masc<- masc + 1
      senao
         se(genero = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3)entao
            fem<- fem + 1
         fimse
      fimse
   ate(continue = "Nao")
   escreval("O total do homens maiores de 18 anos cujo cabelo é castanho é de: ",masc)
   escreval("O total do mulheres entre 25 e 30 anos cujo cabelo é loiro é de: ",fem)
Fimalgoritmo

