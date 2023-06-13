algoritmo "le o nome, o sexo e o salário de 5 funcionários e mostre uma listagem contendo apenas os dados das funcionárias mulheres que ganham mais de R$5 mil"
var

  nomes: vetor[0..4] de caractere
  sexos: vetor[0..4] de caractere
  salarios: vetor[0..4] de real
  contador: inteiro

inicio

  para contador de 0 ate 4 faca
      escreval("Digite o nome do funcionário ", contador+1, ": ")
      leia(nomes[contador])
      
      escreval("Digite o sexo do funcionário ", contador+1, " (M/F): ")
      leia(sexos[contador])
      
      escreval("Digite o salário do funcionário ", contador+1, ": ")
      leia(salarios[contador])
  fimpara
  
  escreval("Funcionárias que recebem mais que R$ 5 mil:")
  para contador de 0 ate 4 faca
      se (sexos[contador] = "F" ou sexos[contador] = "f") e salarios[contador] > 5000 entao
          escreval(nomes[contador], " - Salário: R$", salarios[contador])
      fimse
  fimpara

fimalgoritmo