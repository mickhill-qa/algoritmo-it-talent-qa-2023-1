algoritmo "Está apto à dirigir?"

var

ano_atual, ano_nasc, idade: inteiro

inicio
escreval("------------------------------------------")
escreval("Ano atual:")
leia(ano_atual)
escreval("Ano de nascimento:")
leia(ano_nasc)
escreval("------------------------------------------")

idade <- ano_atual - ano_nasc
escreval("Idade: "+idade)

se (idade >= 18) entao
    escreval("Você está apto à tirar carteira.")
senao
    escreval("Você não está apto à tirar carteira.")
fimse        

escreval("-----------------------------------------")
fimalgoritmo