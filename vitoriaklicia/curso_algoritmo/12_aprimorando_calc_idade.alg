Algoritmo "calculoIdade02"

Var

   ano_atual, ano_nasc, idade: inteiro

Inicio

   escreva("Em que ano estamos? ")
   leia(ano_atual)

   escreva("Em que ano você nasceu? ")
   leia(ano_nasc)

   idade <- ano_atual - ano_nasc
   escreva("Em ", ano_atual, " você terá ", idade, " anos")
   
   se (idade >= 21) entao
      escreval(" e já terá atingido a maior idade.")
   fimse

Fimalgoritmo