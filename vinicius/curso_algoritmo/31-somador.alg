algoritmo "Somador"

var
   N, S: inteiro
   resp: caractere

inicio

   S <- 0
   repita
      escreval("Digite o valor ==> ")
      leia(N)
      S <- S + N
      escreval("Você quer continuar? [S/N] ")
      leia(resp)
   ate (resp = "N")
   escreval("A soma de todos os valores digitados é", S)
   
fimalgoritmo