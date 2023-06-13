algoritmo "idade"

var
  ano_atual, ano_nasc, idade : INTEIRO
  
  
inicio

  Escreval("Em que ano nós estamos? ")
  leia(ano_atual)
  Escreval("Em que ano eu nasci? ")
  leia(ano_nasc)
  idade <- ano_atual - ano_nasc
  Escreva ("Minha idade será ", idade)

fimalgoritmo