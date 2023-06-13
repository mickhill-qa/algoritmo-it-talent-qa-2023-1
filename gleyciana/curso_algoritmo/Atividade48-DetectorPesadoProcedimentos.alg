algoritmo "DetectorPesado"

var
  I: Inteiro
  Nome, Pesado: Caractere
  Peso, MaiorPeso: Real

procedimento LerNomePeso()
inicio
  Escreval("Digite o nome: ")
  Leia(Nome)
  Escreval("Digite o peso de ", Nome, ": ")
  Leia(Peso)
fimprocedimento

procedimento DetectarMaiorPeso()
inicio
  EscrevaL("------------------------------------")
  EscrevaL(" D E T E C T O R   D E   P E S A D O ")
  EscrevaL("------------------------------------")
  Escreval("A pessoa mais pesada foi ", Pesado, ", com ", MaiorPeso, " quilos.")
  EscrevaL("------------------------------------")
fimprocedimento

inicio
  MaiorPeso <- 0

  para I de 1 ate 4 faca
    LerNomePeso()
    
    se Peso > MaiorPeso entao
      MaiorPeso <- Peso
      Pesado <- Nome
    fimse

  fimpara

  DetectarMaiorPeso()

fimalgoritmo





