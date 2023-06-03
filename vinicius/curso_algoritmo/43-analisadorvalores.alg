Algoritmo "Aula 11 - analisar valores"


Var

   contador, numero, soma, divisivel5, nulo, somapar: inteiro

Inicio

      soma <- 0
      divisivel5 <- 0
      nulo <- 0
      somapar <- 0

      Para contador de 1 ate 5 faca
           Escreva("Digite um valor: ")
           Leia(numero)
           soma <- soma + numero
           Se(numero % 5 = 0) entao
                     divisivel5 <- divisivel5 + 1
           FimSe
           Se(numero = 0) entao
                     nulo <- nulo + 1
           FimSe
           Se(numero % 2 = 0) entao
                     somapar <- somapar + numero
           FimSe
      FimPara

      escreval("A soma entre os valore é:", soma)
      escreval("A media entre os valore é:", (soma/5))
      escreval("Valores divisiveis por 5:", divisivel5)
      escreval("Valores nulos:", nulo)
      escreval("A soma dos valores pares é:", somapar)


Fimalgoritmo