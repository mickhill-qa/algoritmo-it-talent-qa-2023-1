algoritmo "Seletor de pessoas"

var
    resp, sexo : caractere
    idade, cor_cabelo, contadorf, contadorm : inteiro
inicio
    contadorf <- 0
    contadorm <- 0
    repita
        escreval("----------------------------")
        escreval("     Seletor de pessoas     ")
        escreval("----------------------------")
        escreval("Qual o sexo?[M/F]")
        leia(sexo)
        escreval("Qual a idade?")
        leia(idade)
        escreval("Qual a cor do cabelo?")
        escreval("[1] Preto")
        escreval("[2] Castanho")
        escreval("[3] Loiro")
        escreval("[4] Ruivo")
        leia(cor_cabelo)
        se (sexo="F") e (idade>=25 e idade<=30) e (cor_cabelo=3)entao
            contadorf <- contadorf + 1
        senao
            se (sexo="M") e (idade>18) e (cor_cabelo=2) entao
                contadorm <- contadorm + 1
            fimse
        fimse
        escreval("Quer continuar?[S/N]")
        leia(resp)
    ate (resp="N")
    escreval("Total de homens com mais de 18 anos e cabelos castanho é "+contadorm)
    escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros é "+contadorm)

fimalgoritmo