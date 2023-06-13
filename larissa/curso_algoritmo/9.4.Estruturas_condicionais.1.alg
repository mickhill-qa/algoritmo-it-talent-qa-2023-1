algoritmo "AlunoAprovadoOuReprovado?"

var
    n1, n2, media: real

inicio
    escreva ("Escreva primeira nota ")
    leia (n1)
    escreval ("Escreva segunda nota ")
    leia (n2)
    media <- (n1 + n2)/2
    se (media >= 7) entao
        escreva ("Aluno aprovado ")
    senao (media < 7)
        escreva ("Aluno reprovado ")
    fimse
        escreva ("Media: ", media)
fimalgoritmo