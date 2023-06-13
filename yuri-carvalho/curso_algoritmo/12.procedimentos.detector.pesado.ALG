Algoritmo "12.PROCEDIMENTOS.DETECTOR.PESADO"
// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 01/06/2023
Procedimento Detector_Pesado()
Inicio
   limpatela
   escreval("----------------------------------")
   escreval("- - - - DETECTOR DE PESADO - - - -")
   escreval("Maior peso ate agora: ",maior,"Kg")
   escreval("----------------------------------")
FimProcedimento

Var
   i: inteiro
   nome, pesado: caractere
   peso, maior: real


Inicio
   Detector_Pesado()
   para i de 1 ate 5 faca
      escreval("Informe o nome:")
      leia(nome)
      escreval("Informe o peso:")
      leia(peso)
      se (peso > maior) entao
         maior<- peso
         pesado<- nome
      fimse
      Detector_Pesado()
   fimpara
Fimalgoritmo