Algoritmo "8.2.Estruturas-Condicionais2-calcular-IMC-comppleto"
// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 28/05/2023
Var
   peso, altura, imc: real


Inicio
   escreval("Informe seu peso:")
   leia(peso)
   escreval("Informe sua altura:")
   leia(altura)
   imc<- peso/(altura^2)
   escreva("Seu IMC é de: ", imc:5:2)
   se(imc < 17) entao
      escreva(" - MUITO ABAIXO DO PESO")
   senao
      se(imc >= 17) e (imc < 18.5) entao
         escreva(" - ABAIXO DO PESO")
      senao
         se(imc >= 18.5) e (imc < 25) entao
            escreva(" - PESO IDEAL")
         senao
            se(imc >= 25) e (imc < 30) entao
               escreva(" - ACIMA DO PESO")
            senao
               se(imc >= 30) e (imc < 35) entao
                  escreva(" - OBESIDADE")
               senao
                  se(imc >= 35) e (imc < 40) entao
                     escreva(" - OBESIDADE SEVERA")
                  senao
                     escreva(" - OBESIDADE MORBIDA")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo