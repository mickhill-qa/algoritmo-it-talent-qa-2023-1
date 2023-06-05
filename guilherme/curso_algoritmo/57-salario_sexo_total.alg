algoritmo "soma total do salario de homens e mulheres"
var

salario: real
totalSalariosHomens, totalSalariosMulheres: real
sexo, continuar: caractere

inicio

totalSalariosHomens <- 0
totalSalariosMulheres <- 0
continuar <- "S"

Enquanto continuar = "S" ou continuar = "s" faca
    Escreval("Digite o salário:")
    Leia(salario)
    
    Escreval("Digite o sexo (M/F):")
    Leia(sexo)
    
    Se sexo = "M" ou sexo = "m" Entao
        totalSalariosHomens <- totalSalariosHomens + salario
    Senao
        totalSalariosMulheres <- totalSalariosMulheres + salario
    FimSe
    
    Escreval("Deseja continuar? (S/N):")
    Leia(continuar)
FimEnquanto

Escreval("Total de salário pago aos homens:", totalSalariosHomens)
Escreval("Total de salário pago às mulheres:", totalSalariosMulheres)

fimalgoritmo