algoritmo "CalculoIdade"

var
  ano, nasc, idade : Inteiro
  
inicio

  Escreval("Digite o ano atual: ")
  leia(ano)
  Escreval("Digite o ano do seu nascimento: ")
  leia(nasc)
  idade <- ano - nasc
  Escreva( "Em  " , ano,  " Você terá ", idade, " anos ")
Se (idade >=21) entao
   Escreval ("e vocÊ já terá atingido a maioridade. ")
  
FimSe

fimalgoritmo