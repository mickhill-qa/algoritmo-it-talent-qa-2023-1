algoritmo "NumeroPrimo"

var
   contador, numero, cont_div: inteiro
inicio

   contador <- 1
   cont_div <- 0
   escreva("Digite um numero: ")
   leia(numero)
   repita
      se (numero % contador = 0) entao
         cont_div <- cont_div + 1
      fimse
      contador <- contador + 1
   ate (contador > numero)
   se (cont_div > 2) entao
      escreval ("O valor ", numero, " não é primo!")
   senao
      escreval ("O valor ", numero, " é primo!")
   fimse
   
fimalgoritmo
