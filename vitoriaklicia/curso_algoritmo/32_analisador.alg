algoritmo "AnalisadorValores"

var
  valor, contador, soma, vdiv, nul, spares: inteiro
  media: real
  
inicio

    soma <- 0
    vdiv <- 0
    nul <- 0
    spares <- 0
    para contador <- 1 ate 5 faca
         escreva("digite o ",contador,"o. Valor: ")
         leia(valor)
         soma <- soma + valor
         se (valor%5=0) entao
            vdiv <- vdiv + 1
         fimSe
         se (valor=0) entao
            nul <- nul + 1
         fimse
         se (valor%2=0) entao
            spares <- spares + valor
         fimse
    fimpara
    
    media <- soma / (contador-1)
    EscrevaL("A soma entre os valores é ", soma)
    EscrevaL("A media entre os valores é ", media:5:1)
    EscrevaL("Valores divisiveis por cinco: ", vdiv)
    EscrevaL("Valores nulos: ", nul)
    EscrevaL("A soma dos valores pares é ", spares)


fimalgoritmo