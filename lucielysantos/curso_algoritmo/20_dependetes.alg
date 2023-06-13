algoritmo "Dependentes funcionário"

var

nome: caractere
sal, novo_sal : real
dep : inteiro

inicio

escreval("Qual o nome do funcionário?")
leia(nome)
escreval("Qual o salário do funcionário?")
leia(sal)
escreval("Qual a quantidade de dependentes?")
leia(dep)

escolha dep
    caso 0
        novo_sal <- sal + (sal*5/100)
    caso 1, 2, 3  
        novo_sal <- sal + (sal*10/100)  
    caso 4, 5, 6 
        novo_sal <- sal + (sal*15/100)  
    outrocaso
        novo_sal <- sal + (sal*18/100)         
fimescolha

escreval("O novo salário de "+nome+" será de "+novo_sal:5:2)

fimalgoritmo