Algoritmo "Atividade 60 - Corrige Provas"

Var

   gabarito : vetor[1..4] de Caractere
   prova :    vetor[1..4] de Caractere
   nome :     vetor[1..4] de Caractere
   nota :     vetor[1..4] de Real

   index : Inteiro
   soma, media : Real

Procedimento CadastroGabarito()

Var
   contador : Inteiro

Inicio

   EscrevaL(" CADASTRO DE GABARITO  ")
   EscrevaL("----------------------------------")

   Para contador <- 1 ate 4 faca
      Escreva(contador, " QUESTAO : ")
      Leia(gabarito[contador])
   FimPara

FimProcedimento

Funcao CadastraProva() : Real

Var

   contador : Inteiro
   notaFinal : Real

Inicio

   notaFinal <- 0
   EscrevaL("")
   EscrevaL(" ALUNO(A) : ", maiusc(nome[index]), " - NOTAS DADAS")
   EscrevaL("------------------------------------------------")

   Para contador <- 1 ate 4 faca
      Escreva("QUESTAO ", contador, " : ")
      Leia(prova[contador])

      Se ( Maiusc(prova[contador]) = Maiusc(gabarito[contador]) ) Entao
         notaFinal <- notaFinal + 2
      FimSe
   FimPara

   Retorne notaFinal
FimFuncao

Inicio

   CadastroGabarito()

   Para index <- 1 ate 4 faca
      LimpaTela
      EscrevaL(" CADASTRO DOS ALUNOS E SUAS NOTAS  ")
      EscrevaL("----------------------------------------------")
      Escreva(" >>> NOME: ")
      Leia(nome[index])
      nota[index] <- cadastraProva()

      soma <- soma + nota[index]
   FimPara

   LimpaTela
   EscrevaL(" NOTAS FINAIS   ")
   EscrevaL("---------------------------")

   Para index <- 1 ate 4 faca
      EscrevaL(nome[index] :20, nota[index] :4:1)
   FimPara

   media <- soma / 4
   EscrevaL("")
   EscrevaL(" MEDIA DA TURMA  ")
   EscrevaL("----------------------------")
   EscrevaL("MEDIA DA TURMA: ", media :4:1)

   EscrevaL("")

Fimalgoritmo