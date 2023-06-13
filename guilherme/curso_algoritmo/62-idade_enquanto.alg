algoritmo "61-.alg"
var

  idade, totalIdades, somaIdades, quantidadePessoas21Mais: inteiro
  continuar: caractere
  mediaIdades: real

inicio

  totalIdades <- 0
  somaIdades <- 0
  quantidadePessoas21Mais <- 0
  continuar <- "S"

  enquanto continuar = "S" ou continuar = "s" faca

    escreval("Digite a idade: ")
    leia(idade)
    
    totalIdades <- totalIdades + 1
    somaIdades <- somaIdades + idade
    
    se idade >= 21 entao
        quantidadePessoas21Mais <- quantidadePessoas21Mais + 1
    fimse
    
    escreval("Deseja continuar digitando idades? (S para Sim, N para Não): ")
    leia(continuar)
      
  fimenquanto

  mediaIdades <- somaIdades / totalIdades

  escreval("Quantidade de idades digitadas: ", totalIdades)
  escreval("Média entre as idades digitadas: ", mediaIdades)
  escreval("Quantidade de pessoas com 21 anos ou mais: ", quantidadePessoas21Mais)


fimalgoritmo