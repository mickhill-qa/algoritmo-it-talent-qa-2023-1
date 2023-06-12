algoritmo "Aula 12 - procedimento"

var
  I: Inteiro
  N, Pesado: Caractere
  P, Mai: Real

Procedimento Topo()
inicio
  escreval("------------------------------------")
  escreval(" D E T E C T O R   DE   P E S A D O ")
  escreval(" Maior Peso até agora: ", Mai, "Kg")
  escreval("------------------------------------")
FimProcedimento

inicio
  Topo()
  para I de 1 ate 5 faca
     escreval()
     escreval("Digite o nome: ")
     leia(N)
     escreval("Digite o peso de ", N, ": ")
     leia(P)
  
     se (P > Mai) entao
        Mai <- P
        Pesado <- N
     fimse

     Topo()
  FimPara
  escreval()
  escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")

fimalgoritmo