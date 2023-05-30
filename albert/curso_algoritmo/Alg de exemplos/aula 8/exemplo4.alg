algoritmo "QUANTIDADE DE DEPENDENTES DE UM FUNCIONARIO"

var

    Nome: Caractere
    sal, Nsal: Real
    Dep : Inteiro
inicio

    escreval("Qual o nome do FUncionario? ")
    leia(Nome)
    escreval("QUal o salario do FUncionaario? ")
    leia(Sal)
    escreval("Qual e a quantidade de dependentes? ")
    Leia(Dep)
    Escolha Dep
        caso 0
            Nsal <- sal + (sal*0.05)
        caso 1,2,3
            Nsal <- sal + (sal*0.10)
        caso 4, 5, 6
            Nsal <- sal + (sal*0.15)
        outroCaso
            Nsal <- sal + (sal*0.18)
    FimEscolha
    escreval("O novo salario de ",nome, "sera de R$", Nsal:5:2)
fimalgoritmo