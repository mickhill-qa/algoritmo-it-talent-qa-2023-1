algoritmo "Transito"

var
    ano, nasc, idade: inteiro
inicio
    Escreval("-------------------------")
    Escreval("DEPARTAMENTO DE TRANSITO")
    Escreval("-------------------------")
    Escreval("Ano Atual (yyyy): ")
    leia(ano)
    Escreval("Ano de Nascimento (yyyy): ")
    leia(nasc)
    idade <- ano - nasc
    Escreval("-------- STATUS ---------")
    Escreval("IDADE: ", idade, " ANOS")
    Se (idade>=18) entao
        Escreval("APTO A TIRAR CARTEIRA")
    Senao
        Escreval("INAPTO A TIRAR A CARTEIRA")
    Fimse
    Escreval("-------------------------")
fimalgoritmo