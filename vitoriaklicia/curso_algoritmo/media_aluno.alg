algoritmo "media_aluno_aprov_ou_reprov"

var
    n1, n2, media_final:real

inicio

escreva("Digite sua primeira nota: ")
leia(n1)

escreva("Digite sua segunda nota: ")
leia(n2)

media_final <- (n1+n2)/2

escreval("MEDIA: ", media_final)

se (media_final >=7) entao
    escreval("Parabéns! Você foi aprovado com média:", media_final)
senao
    escreval("Aluno Reprovado")
fimse

fimalgoritmo