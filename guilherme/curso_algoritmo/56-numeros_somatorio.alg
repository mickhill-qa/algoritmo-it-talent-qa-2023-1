algoritmo "somatório dos números digitados"
var

numero, somatorio: inteiro

inicio

somatorio <- 0

Enquanto verdadeiro faca
    Escreval("Digite um número (Digite 1111 para sair):")
    Leia(numero)
    
    Se numero = 1111 Entao
        interrompa
    FimSe
    
    somatorio <- somatorio + numero
FimEnquanto

Escreval("O somatório dos números digitados é:", somatorio)

fimalgoritmo