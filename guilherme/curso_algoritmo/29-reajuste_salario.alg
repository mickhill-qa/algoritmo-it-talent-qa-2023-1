algoritmo "salario reajustado"
var

nome: caractere
salario, novoSalario, anosTrabalho: real

inicio
        
escreval("Nome do funcionário: ")
leia(nome)

escreval("Salário do funcionário: ")
leia(salario)

escreval("Quantos anos o funcionário trabalha na empresa: ")
leia(anosTrabalho)

se anosTrabalho <= 3 entao
    novoSalario <- salario * 1.03
senao se anosTrabalho <= 10 entao
    novoSalario <- salario * 1.125
senao se anosTrabalho > 10 entao
    novoSalario <- salario * 1.2
fimse
fimse
fimse

escreval("Novo salário do funcionário", nome, ": R$", novoSalario)

fimalgoritmo