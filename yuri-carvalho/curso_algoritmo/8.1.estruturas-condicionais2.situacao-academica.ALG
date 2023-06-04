Algoritmo "8.1.Estruturas.Condicionais2.Aluno.Situação.Acadêmica"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 28/05/2023
Var
   n1, n2, media: real
   nome: caractere

Inicio
   escreval("Informe o nome do aluno: ")
   leia(nome)
   escreval("Informe a primeira nota: ")
   leia(n1)
   escreval("Informe a segunda nota: ")
   leia(n2)
   media<- (n1 + n2)/2
   escreva("A media do aluno e ",media:4:2)
   se(media >= 7) entao
      escreva(" - APROVADO")
   senao
      se(media >= 5) e (media < 7) entao
         escreva(" - EM RECUPERACAO")
      senao
         escreva(" - REPROVADO")
      fimse
   fimse
Fimalgoritmo