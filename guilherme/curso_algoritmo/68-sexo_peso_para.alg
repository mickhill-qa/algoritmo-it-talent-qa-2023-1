algoritmo "68-.alg"
var

  sexo: caractere
  peso: real
  contador, quantidadeMulheres, quantidadeHomensMais100Kg: inteiro
  somaPesoMulheres, maiorPesoHomens: real

inicio
    
  quantidadeMulheres <- 0
  quantidadeHomensMais100Kg <- 0
  somaPesoMulheres <- 0
  maiorPesoHomens <- 0
  
  para contador de 1 ate 8 faca
    escreval("Digite o sexo da pessoa ", contador, ": ")
    escreval("M para masculino | F para feminino")
    leia(sexo)
    
    escreval("Digite o peso da pessoa ", contador, ": ")
    leia(peso)
    
    se sexo = "F" ou sexo = "f" entao
        quantidadeMulheres <- quantidadeMulheres + 1
        somaPesoMulheres <- somaPesoMulheres + peso
    senao se (sexo = "M" ou sexo = "m") e peso > 100 entao
        quantidadeHomensMais100Kg <- quantidadeHomensMais100Kg + 1
        se peso > maiorPesoHomens entao
            maiorPesoHomens <- peso
        fimse
    fimse
    fimse
  fimpara
  
  escreval("Quantidade de mulheres cadastradas: ", quantidadeMulheres)
  escreval("Quantidade de homens com mais de 100Kg: ", quantidadeHomensMais100Kg)
  
  se quantidadeMulheres > 0 entao
      escreval("Média de peso entre as mulheres: ", somaPesoMulheres / quantidadeMulheres)
  fimse
  
  escreval("Maior peso entre os homens: ", maiorPesoHomens)


fimalgoritmo