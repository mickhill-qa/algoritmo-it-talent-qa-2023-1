Algoritmo "13.4.funcoes.caracteres"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 01/06/2023
Var
nome: caractere
i: inteiro

Inicio
escreval("Informe o seu nome:")
leia(nome)
escreval(compr(nome)," , ", maiusc(nome)," , ", minusc(nome)," , ", copia(nome,1,1)," , ", copia(nome,4,1)," , ",pos("u",nome)," , ",asc("u")," , ",carac(117))
para i <- compr(nome) ate 1 passo -1 faca
escreva(copia(maiusc(nome),i,1))
fimpara

Fimalgoritmo