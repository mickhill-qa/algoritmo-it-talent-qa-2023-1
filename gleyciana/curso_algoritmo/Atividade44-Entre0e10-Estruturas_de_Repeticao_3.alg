algoritmo "Entre0e10"

var
   contador, numero, quantidadeEntre0e10, somaImpares: inteiro

inicio
   quantidadeEntre0e10 <- 0
   somaImpares <- 0

   Para contador de 1 ate 4 faca
      Escreva("Digite um número: ")
      Leia(numero)

      Se (numero >= 0) e (numero <= 10) entao
         quantidadeEntre0e10 <- quantidadeEntre0e10 + 1
      FimSe

      Se (numero % 2 <> 0) entao
         somaImpares <- somaImpares + numero
      FimSe
   FimPara

   EscrevaL("Quantidade de números entre 0 e 10: ", quantidadeEntre0e10)
   EscrevaL("Soma dos números ímpares: ", somaImpares)

fimalgoritmo
