algoritmo "Corrigindo provas"
var
   nome : vetor[1..3] de caractere
   gab, resp: vetor[1..5] de caractere
   nota: vetor[1..3] de real
   notasturma, mediaturma: real
   i, j: inteiro
   
funcao calcularpontos(gabarito, resposta: real):real
var
   n: real
inicio
    se (maiusc(gabarito) = maiusc(resposta)) entao
      n:= 2
    fimse
    retorne n
fimfuncao

inicio
    escreval("  Passo 1 - Cadastro de Gabarito  ")
    escreval("----------------------------------")
    para j de 1 ate 5 faca
        escreval("Questão ", j, ":")
        leia(gab[j])
    fimpara
    limpaTela
   
    para i de 1 ate 3 faca
      escreval("--------------------")
      escreval(" Aluno ", i)
      escreval("--------------------")
      escreval("Nome: ")
      leia(nome[i])
      :
    para j de 1 ate 5 faca
        escreval("RESPOSTAS DADAS:")
        escreval("Questão ", j, ":")
        leia(resp[j])
        nota[i]:= nota[i] + calcularpontos(gab[j], resp[j])
    fimPara
      
    notasturma <- notasturma + nota[i]
    limpatela
    fimpara
    mediaturma <- notasturma/3
    limpatela
   
    escreval("Notas Finais")
    escreval("------------------------")
    para i de 1 ate 3 faca
        escreval("Nome: ", nome[i]:10, nota[i]:3:1)
    fimPara
    escreval("------------------------")
    escreval("Média da turma: ", mediaturma)
   
fimalgoritmo