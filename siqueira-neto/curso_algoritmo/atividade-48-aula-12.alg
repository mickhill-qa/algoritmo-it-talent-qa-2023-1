algoritmo "atividade 48"

 procedimento parouimpar(a: inteiro)
    inicio
          se(a % 2 = 0) entao
               escreval("O numero ", a, " e par")
          senao
               escreval("O numero ", a, " e impar")
          fimse
    fimprocedimento

var
    n: inteiro


inicio

      escreva("Digite um numero")
      leia(n)
      
      parouimpar(n)

fimalgoritmo