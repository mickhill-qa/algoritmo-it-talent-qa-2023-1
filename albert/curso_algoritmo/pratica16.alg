algoritmo "ESCOLHENDO PESSOAS"

var

    sexo, validador: caractere
    idade,cabelo, totalHomen, totalMulher: inteiro
inicio
    totalHomen <- 0
    totalMulher <- 0
    escreval("=======================")
    escreval("  SELETOR DE PESSOAS")
    escreval("=======================")
    repita
        escreval("qual o sexo? [M/F] ")
        leia(sexo)
        escreval("Qual a idade? ")
        leia(idade)
        escreval("Qual a cor do cabelo?")
        escreval("------------------------")
        escreval(" [1] Preto")
        escreval(" [2] Castanho")
        escreval(" [3] Loiro")
        escreval(" [4] Ruivo")
        leia(cabelo)
        se (sexo = "M") e (idade>18) e (cabelo = 2) entao
            totalHomen <- totalHomen + 1
        fimse
        se (sexo = "F") e (idade>25) e (idade<=30) e (cabelo = 3) entao
            totalMulher <- totalMulher + 1
        fimse
        escreval("Quer continuar? [S/N] ")
        leia(validador)
    ate (validador = "N")
    escreval("Total de homes com mais de 18 e cabelos castanhos ",totalHomen)
    escreval("Total de mulheres entre 25 e 30 e cabelo loiros ",totalMulher)
    
fimalgoritmo