algoritmo "mostra uma listagem contendo apenas os dados das pessoas menores de idade"
var

  nomes: vetor[0..8] de caractere
  idades: vetor[0..8] de inteiro
  contador: inteiro

inicio
  
  para contador de 0 ate 8 faca
      escreval("Digite o nome da pessoa ", contador+1, ": ")
      leia(nomes[contador])
      
      escreval("Digite a idade da pessoa ", contador+1, ": ")
      leia(idades[contador])
  fimpara
  
  escreval("Pessoas menores de idade:")
  para contador de 0 ate 8 faca
      se idades[contador] < 18 entao
          escreval(nomes[contador], " - ", idades[contador], " anos")
      fimse
  fimpara

fimalgoritmo