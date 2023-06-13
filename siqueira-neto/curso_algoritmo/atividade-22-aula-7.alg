algoritmo "Atividade 22"

var
    ano, nasc, idade: inteiro


inicio

    escreval("Em que ano estamos?")
    leia(ano)

    escreval("Em que ano voce nasceus?")
    leia(nasc)

    idade <- ano - nasc
    escreval("Sua idade é:", idade)

    Se(idade >= 21) entao
        escreval("Você ja é maior de idade")
    Senao
        escreval("Voce é menor de idade")    
    FimSe
fimalgoritmo