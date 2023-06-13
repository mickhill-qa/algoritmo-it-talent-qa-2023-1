algoritmo "fatorial"

var
   contador, numero, fatorial: inteiro
   r: caractere
inicio

repita
   escreva("Digite um número: ")
   leia(numero)
   contador <- numero
   fatorial <- 1
   repita
      fatorial <- fatorial * contador
      contador <- contador - 1
   Ate (contador < 1)
   EscrevaL ("O valor do fatorial de ", numero, " é igual a ", fatorial)
   Escreva ("Deseja continuar? [S/N]")
   Leia(r)
   limpatela

Ate (r = "N")

fimalgoritmo