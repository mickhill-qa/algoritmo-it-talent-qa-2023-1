Algoritmo "8.2.ESTRUTURAS-CONDICIONAIS2-CRIANÇA-ESPERANÇA"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 28/05/2023
Var
   opcao: inteiro
   valor: real

Inicio
   escreval("~*~*~ Crianca Esperanca ~*~*~")
   escreval(" - - Obrigado por ajudar! - - ")
   escreval("Selecione uma opção de valor para doacao:")
   escreval("1- para doar 10 reais")
   escreval("2- para doar 25 reais")
   escreval("3- para doar 50 reais")
   escreval("4- para doar outros valores")
   escreval("5- cancelar")
   leia(opcao)
   escolha opcao
   caso 1
      valor<- 10
   caso 2
      valor<- 25
   caso 3
      valor<- 50
   caso 4
      escreval("Informe o valor que deseja doar:")
      leia(valor)
   caso 5
      valor<- 0
   fimescolha
   escreva("Sua doacao foi de ",valor," reais")
Fimalgoritmo