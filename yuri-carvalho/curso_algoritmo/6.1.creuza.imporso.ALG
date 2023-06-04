Algoritmo "creuza-calcular-imposto"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 27/05/2023
Var
   precod, imposto: real


Inicio
   escreval("Qual o preco em dolar do produto?")
   leia(precod)
   imposto<-precod * 0.6
   escreva("O imposto será de US$",imposto:6:2)


Fimalgoritmo