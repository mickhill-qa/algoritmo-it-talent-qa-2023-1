algoritmo "Desafio 2"

var

    i, c, conth, contm : inteiro
    sexo, proc : caractere

inicio
    conth <- 0
    contm <- 0
    repita
        escreval("==========================")
        escreval("   SELETOR DE PESSOAS     ")
        escreval("==========================")
        escreval("Qual o sexo? [M/F] ")
        leia(sexo)
        escreval("Qual a idade? ")
        leia(i)
        escreval("Qual a cor de cabelo? ")
        escreval("----------------------")
        escreval("[1] Preto")
        escreval("[2] Castanho")
        escreval("[3] Loiro")
        escreval("[4] Ruivo")
        leia(c)
        se (sexo = "M") entao
            se (i > 18) entao
                se (c = 2) entao
                    conth <- conth + 1
                fimse
            fimse
        senao
           se (sexo = "F") entao
                se (i >= 25) E (i <= 30) entao
                    se (c = 3) entao
                        contm <- contm + 1
                    fimse
                fimse
           fimse
        fimse


        escreval("Quer continuar? [S/N]")
        leia(proc)
    ate (proc = "N")
    escreval("Total de homens com mais de 18 e cabelos castanhos ", conth)
    escreval("Total de mulheres entre 25 e 30 e cabelos loiros", contm)
fimalgoritmo