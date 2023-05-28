algoritmo "AptoDirigir"
// Estruturas condicionais

var
    ano, nasc, idade: inteiro
    apto: logico
inicio
    escreval("--------------------------")
    escreval("Departamento de trânsito")
      escreval("--------------------------")
      escreval("Ano Atual (yyyy): ")
      leia(ano)
      escreval("Ano de Nascimento (yyyy): ")
      leia(nasc)
      idade <- ano - nasc
      se (idade >= 18) entao
         apto <- verdadeiro
      senao
         apto <- falso
      fimse
      escreval("-------- Status ---------")
      escreval(" Idade: ", idade, "Anos")
      se (apto) entao
         escreval(" Apto a tirar a carteira ")
      senao
         escreval(" Inapto a tirar a carteira ")
      fimse
      escreval("--------------------------")
fimalgoritmo