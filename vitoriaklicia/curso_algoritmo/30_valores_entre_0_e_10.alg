algoritmo "QuantosEntre0e10"

var
  contador, valor, tot010, s_imp: inteiro
inicio

   tot010 <- 0
   s_imp <- 0
   para contador <- 1 ate 6 faca
      escreva("Digite um valor: ")
      leia(valor)
      se (valor >=0) e (valor<=10) entao
         tot010 <- tot010 + 1
         se (valor%2=1) entao
           s_imp <- s_imp + valor
         fimse
      fimse
   fimpara
   escreval("Ao todo foram ", Tot010, " valores entre 0 e 10")
   escreval("Nesse intervalo, a soma de impares foi ",s_imp)
   
fimalgoritmo