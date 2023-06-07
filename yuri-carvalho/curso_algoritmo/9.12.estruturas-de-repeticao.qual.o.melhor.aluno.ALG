Algoritmo "9.12.ESTRUTURAS.DE.REPETIÇÃO.QUAL.O.MELHOR.ALUNO"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 29/05/2023
Var
   qtde_alunos, i: inteiro
   nota, maior_nota: real
   nome, maior_nome:caractere


Inicio
   escreval("* * * Escola * * *")
   escreval("Quantos alunos tem a turma?")
   leia(qtde_alunos)
   i<- 1
   enquanto  (i <= qtde_alunos) faca
      i<- i+1
      escreval(i-1,"º Aluno(a)")
      escreval("Informe o nome do(a) aluno(a):")
      leia(nome)
      escreval("Informe a nota do(a) aluno(a):")
      leia(nota)
      se (nota > maior_nota) entao
         maior_nota <- nota
         maior_nome <- nome
      fimse
   fimenquanto
   escreval("O(a) estudante com a maior nota foi o(a) ",maior_nome,", que tirou ",maior_nota)
Fimalgoritmo