algoritmo "numerosNegativos"
var
   numero, contador, total_n: inteiro

inicio


   contador <- 1
   total_n <- 0

   repita
      escreva ("Digite um número: ")
      leia(numero)

      se (numero < 0) entao
         total_n <- total_n + 1
      fimse

      contador <- contador + 1
   ate(contador > 5)

   escreval("Foram digitado", total_n, " valores negativos.")

fimalgoritmo