algoritmo "Aula 08 do curso"

var

    nome: caractere
    sal, nsal : real
    dep : inteiro

inicio

    escreval("Qual o nome do funcionario? ")
    leia(nome)
    escreval("Qual o salario do funcionario? R$  ")
    leia(sal)
    escreval("Qual e a quantidade de dependentes? ")
    leia(dep)

    Escolha dep
        Caso 0
            nsal <- sal+(sal*5/100)
        Caso 1, 2, 3
            nsal <- sal+(sal*10/100)
        Caso 4, 5, 6
            nsal <- sal +(sal*15/100)
        OutroCaso
            nsal <- sal +(sal*18/100)
    FimEscolha

    escreval("O novo salario do(a) ", Nome, " sera de R$ ", nsal:5:2)
fimalgoritmo
