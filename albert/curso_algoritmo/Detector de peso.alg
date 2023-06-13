algoritmo "DetectorPesado"

var
  I: Inteiro
  N, Pesado: Caractere
  P, Mai: Real

Procedimento Topo()
inicio
  EscrevaL("------------------------------------")
  EscrevaL(" D E T E C T O R   DE   P E S A D O ")
  EscrevaL(" Maior Peso até agora: ", Mai, "Kg")
  EscrevaL("------------------------------------")
FimProcedimento

inicio
  Topo()
  para I de 1 ate 5 faca
     EscrevaL()
     EscrevaL("Digite o nome: ")
     leia(N)
     EscrevaL("Digite o peso de ", N, ": ")
     leia(P)

     se (P > Mai) entao
        Mai <- P
        Pesado <- N
     fimse

     Topo()
  FimPara
  EscrevaL()
  EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
  
fimalgoritmo