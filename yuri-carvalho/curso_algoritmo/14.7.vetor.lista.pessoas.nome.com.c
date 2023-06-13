Algoritmo "14.7.vetor.lista.pessoas.nome.com.c"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 02/06/2023
Var
   soc: vetor[1..10] de caractere
   i, tot: inteiro
   nome:caractere

Inicio
   tot<- 0
   escreval("Informe dez nomes: ")
   para i de 1 ate 10 faca
      leia(nome)
      se(copia(maiusc(nome), 1, 1) = "C") entao
         tot<- tot + 1
         soc[tot]<- nome
      fimse
   fimpara
   escreval("Listagem de pessoas cujo nome comeca com 'C'")
   para i de 1 ate tot faca
      escreval(soc[i])
   fimpara
Fimalgoritmo