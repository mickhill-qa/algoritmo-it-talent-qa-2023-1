algoritmo "81-.alg"
var

  idades: vetor[0..7] de inteiro
  contador, somaIdades, mediaIdades, maiorIdade: inteiro

inicio

  somaIdades <- 0
  maiorIdade <- 0

  para contador de 0 ate 7 faca
    escreval("Digite a idade da pessoa ", contador+1, ": ")
    leia(idades[contador])
    
    somaIdades <- somaIdades + idades[contador]
    
    se idades[contador] > 25 entao
        escreval("A pessoa na posição", contador+1, " tem mais de 25 anos.")
    fimse
    
    se idades[contador] > maiorIdade entao
        maiorIdade <- idades[contador]
    fimse
      
  fimpara

  mediaIdades <- somaIdades / 8

  escreval("A média de idade das pessoas cadastradas é ", mediaIdades)
  escreval("A maior idade digitada é ", maiorIdade)

  para contador de 0 ate 7 faca
      se idades[contador] = maiorIdade entao
          escreval("A maior idade foi digitada na posição ", contador)
      fimse
  fimpara


fimalgoritmo