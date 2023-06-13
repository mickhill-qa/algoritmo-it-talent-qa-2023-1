algoritmo "reajustar o salário dos funcionários"
var

salario, novoSalario: real
genero: caractere
anosEmpresa: inteiro

inicio

escreval("Salário atual do funcionário(a): ")
leia(salario)

escreval("Digite o gênero: ")
escreval("M para masculino | F para feminino")
leia(genero)

escreval("Quantidade de anos na empresa: ")
leia(anosEmpresa)

se genero = "M" ou genero = "m" entao
    se anosEmpresa < 20 entao
        novoSalario <- salario + salario * 0.03
    senao se anosEmpresa <= 30 entao
        novoSalario <- salario + salario * 0.13
    senao
        novoSalario <- salario + salario * 0.25
    fimse
    fimse
senao
    se anosEmpresa < 15 entao
        novoSalario <- salario + salario * 0.05
    senao se anosEmpresa <= 20 entao
        novoSalario <- salario + salario * 0.12
    senao
        novoSalario <- salario + salario * 0.23
    fimse
    fimse
fimse

escreval("Novo salário: R$", novoSalario)

fimalgoritmo