algoritmo "CalculoIdade"

var
  ano, nasc, idade : Inteiro
  
inicio

  Escreval("Em que ano estamos? ")
  leia(ano)
  Escreval("Em que ano vocêu nasceu? ")
  leia(nasc)
  idade <- ano - nasc
  Escreva( "Em  " , ano,  " Você terá ", idade, " anos ")
Se (idade >=21) entao
   Escreval ("e vocÊ já terá atingido a maioridade. ")
  
FimSe

fimalgoritmo