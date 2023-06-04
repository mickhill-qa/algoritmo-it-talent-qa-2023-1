Algoritmo "8.5.ESTRUTURAS-CONDICIONAIS2-CLASSIFICAÇÃO-ALUNOS"
// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 28/05/2023
Var
   n1, n2, media: real
   classificacao: caractere

Inicio
   escreval("*** Escola ***")
   escreval("Informe a primeira nota do aluno: ")
   leia(n1)
   escreval("Informe a segunda nota do aluno: ")
   leia(n2)
   media<- ((n1 + n2)/2)*100
   se(media >= 900) e (media <= 1000) entao
      classificacao<- "A"
   senao
      se(media < 900) e (media >= 800) entao
         classificacao<- "B"
      senao
         se(media < 800) e (media >= 700) entao
            classificacao<- "C"
         senao
            se(media < 700) e (media >= 600) entao
               classificacao<- "D"
            senao
               se(media < 600) e (media >= 500) entao
                  classificacao<- "E"
               senao
                  classificacao<- "F"
               fimse
            fimse
         fimse
      fimse
   fimse
   escreva("A media do(a) aluno(a) e ",media/100," e sua classificacao e ",classificacao)
Fimalgoritmo