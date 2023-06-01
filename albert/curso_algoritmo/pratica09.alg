algoritmo "Esta Apto a Dirigir"

var

    ano, nasc, idade :inteiro

inicio
    escreval("--------------------------")
    escreval(" DEPARTAMENTO DE TRANSITO")
    escreval("--------------------------")
    escreval("Ano atual(YYYY) ")
    leia(ano)
    escreval("Ano de Nascimento (YYYY) ")
    leia(nasc)
    idade <- ano - nasc
    escreval("")
    escreval("------- STATUS --------")
    se (idade > 18) entao
        escreval(" IDADE: ",idade," ANOS")
        escreval(" APTO A TIRAR CARTEIRA")
    senao
        escreval(" IDADE: ",idade," ANOS")
        escreval(" iNAPTO A TIRAR CARTEIRA")
    fimse
    escreval("------------------------")
fimalgoritmo