algoritmo "Entre0e10"

var
   contador, numero, quantidadeNumeros, quantidadeInvalidos: inteiro

inicio
   quantidadeNumeros <- 0
   quantidadeInvalidos <- 0

   EscrevaL("Digite quatro números:")

   Para contador de 1 ate 4 faca
      Escreva("Número ", contador, ": ")
      Leia(numero)

      Se numero >= 0 e numero <= 10 entao
         EscrevaL("O número ", numero, " está entre 0 e 10")
         quantidadeNumeros <- quantidadeNumeros + 1
      Senao
         EscrevaL("O número ", numero, " não está entre 0 e 10")
         quantidadeInvalidos <- quantidadeInvalidos + 1
      FimSe
   FimPara

   EscrevaL("Ao todo, ", quantidadeNumeros, " número(s) está(ão) entre 0 e 10")
   EscrevaL("Foram informados ", quantidadeInvalidos, " número(s) fora do intervalo")

fimalgoritmo



