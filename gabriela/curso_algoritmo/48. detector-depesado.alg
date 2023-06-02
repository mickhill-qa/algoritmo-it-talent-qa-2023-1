Algoritmo "Detector pesado"

var
  i: Inteiro
  N, Pesado: Caractere
  P, Mai: Real

Procedimento topo()
inicio
  escreval ("------------------------------------")
  escreval ("           DETECTOR DE PESADO       ")
  escreval (" Maior Peso ate agora: ", Mai, "Kg"  )
  escreval ("------------------------------------")
fimprocedimento

    
inicio
  topo()
  para i de 1 ate 5 faca
     escreval("Digite o nome: ")
     leia(N)
     escreval("Digite o peso de ", N, ": ")
     leia (P)
     se (P>Mai) entao
        Mai <- P
        Pesado <- N
     fimse
  topo()
  FimPara
  
  escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
fimalgoritmo