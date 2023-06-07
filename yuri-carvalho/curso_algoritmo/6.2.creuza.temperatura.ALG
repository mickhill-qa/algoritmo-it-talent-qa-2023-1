Algoritmo "Creuza-Conversor-Temperatura"
// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 27/05/2023
Var
celsius, fahrenheit: real


Inicio
escreval("Informe a temperatura em Fahrenheit: ")
leia(fahrenheit)
celsius<- (fahrenheit - 32) / 1.8
escreva("A temperatura em Celsius é ",celsius:4:1,"º")


Fimalgoritmo