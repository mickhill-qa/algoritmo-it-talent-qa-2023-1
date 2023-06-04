Algoritmo "7.2.Estruturas-Condicionais-calcular-IMC"
// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 27/05/2023
Var
   peso, altura, imc: real


Inicio
   escreval("Informe seu peso:")
   leia(peso)
   escreval("Informe sua altura:")
   leia(altura)
   imc<- peso/(altura^2)
   escreval("Seu IMC é de: ", imc:5:2)
   se(imc >= 18.5) e (imc < 25) entao
      escreva("Peso ideal")
   senao
      se(imc < 17)
         escreva("Muito abaixo do peso")
      senao
         se(imc > 17) e (imc < 18.5)
            escreva("Abaixo do peso")
         senão
            se (imc > 25) e (imc <= 30)
               escreva("Sobrepeso")
            senao
               escreva("Obesidade morbida")
            fimse

Fimalgoritmo