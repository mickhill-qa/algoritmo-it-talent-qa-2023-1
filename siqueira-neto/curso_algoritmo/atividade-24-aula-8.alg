algoritmo "Atividade 24"

var

    nome: caractere
    sal, nsal : real
    dep : inteiro

inicio

    escreval("Qual o nome do funcionario? ")
    leia(nome)
    escreval("Qual o salario do funcionario? ")
    leia(sal)
    escreval("Qual e a quantidade de dependentes? ")
    leia(dep)

    Escolha dep
        Caso 0
            nsal <- sal * 1.05
        Caso 1, 2, 3
            nsal <- sal * 1.1
        Caso 4, 5, 6
            nsal <- sal * 1.15
        OutroCaso
            nsal <- sal * 1.18
    FimEscolha

    escreval("O novo salario do(a) ", Nome, " sera de R$ ", nsal:5:2)
fimalgoritmo