algoritmo "funcionario"

var
    Nome: Caractere
    Dep: Inteiro
    Sal, Nsal: Real
inicio
    Escreval("Qual o nome do Funcionario? ")
    leia(Nome)
    Escreval("Qual o salario do Funcionario ")
    leia(sal)
    Escreval("Qual e a quantidade de dependentes? ")
    leia(Dep)
    Escolha Dep
        Caso 0
            Nsal <- Sal + (Sal*5/100)
        Caso 1,2,3
            Nsal <- Sal + (Sal*10/100)
        Caso 4,5,6
            Nsal <- Sal + (Sal*15/100)
        Outrocaso
            Nsal <- Sal + (Sal*18/100)
    Fimescolha
    Escreval(" O novo salario de ", Nome," e de ", Nsal)
fimalgoritmo