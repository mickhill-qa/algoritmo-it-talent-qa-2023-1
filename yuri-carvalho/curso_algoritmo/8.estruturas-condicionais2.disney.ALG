Algoritmo "8.Estruturas.Condicionais2.Disney"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 28/05/2023
Var
   grana: real


Inicio
   escreval("As ferias chegaram. Quanto dinheiro voce tem p/ viajar?")

   leia(grana)
   se(grana >= 10000) entao
      escreva("Partiu Disney, tirar uma foto com a Elsa e a Moana")
   senao
      se(grana < 10000) e (grana >= 5000) entao
         escreva("Viagem à minha cidade natal")
      senao
         escreva("Partiu Lencois... Lencois da minha cama porque essas ferias eu passo em casa e ta tudo bem")
      fimse
   fimse

Fimalgoritmo