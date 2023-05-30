Algoritmo "10.1.ESTRUTURAS.DE.REPETIÇÃO 2.CASTIGO 2.0"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 29/05/2023
Var
   org: logico
   opcao: inteiro

Inicio
   repita
   escreval("Tá de castigo")

   escreval("Arrumou seu quarto? 1- Sim / qualquer outro numero- Nao")
   leia(opcao)
   se(opcao = 1) entao
   org<- verdadeiro
   senao
   org<- falso
   fimse
   ate (org = verdadeiro)
   escreval("Liberado")
   

Fimalgoritmo