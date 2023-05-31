algoritmo "Sequencia Fibonaci"

var

cont, n, num, atual, ant : inteiro

inicio
cont < - 0

escreval("Quantos números da sequência de Fibonacci deseja ver?")
leia(n)

se n <=0 entao
escreval ("Numero Inválido!!!")
senao

   se (n=1) entao
      escreval ("O primeiro numero da cadeia Fibonacci: ") 
      escreval ("0 ")
   senao
      escreval ("Os",n," primeiros numeros da cadeia Fibonacci: ")
      se n=2 entao

      escreval ("0 - 1 ")   
      senao


         escreva ("0 - 1  ")
         atual <- 1
         ant <- 0
         repita
            num <- atual + ant 
            escreva ("- ", num, "  ")
            ant <- atual
            atual <- num
            cont <- cont + 1
         ate (cont = n-2) 
      fimse
   fimse
fimse
fimalgoritmo