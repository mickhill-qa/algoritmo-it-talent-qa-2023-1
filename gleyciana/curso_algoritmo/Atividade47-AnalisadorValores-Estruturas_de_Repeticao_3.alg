algoritmo "AnalisadorValores"

var
   valor, soma, quantidadeDivisiveis, quantidadeNulos, somaPares: inteiro
   media: real
   contador: inteiro

inicio
   soma <- 0
   quantidadeDivisiveis <- 0
   quantidadeNulos <- 0
   somaPares <- 0

   Para contador de 1 ate 5 faca
      Escreva("Digite um valor: ")
      Leia(valor)

      soma <- soma + valor

      Se valor % 5 = 0 entao
         quantidadeDivisiveis <- quantidadeDivisiveis + 1
      FimSe

      Se valor = 0 entao
         quantidadeNulos <- quantidadeNulos + 1
      FimSe

      Se valor % 2 = 0 entao
         somaPares <- somaPares + valor
      FimSe
   FimPara

   media <- soma / 5

   EscrevaL("Soma dos valores: ", soma)
   EscrevaL("Média dos valores: ", media)
   EscrevaL("Quantidade de valores divisíveis por 5: ", quantidadeDivisiveis)
   EscrevaL("Quantidade de valores nulos: ", quantidadeNulos)
   EscrevaL("Soma dos valores pares: ", somaPares)

fimalgoritmo





