algoritmo "Creuza05"
// Creuza teve que pegar um empréstimo no banco, considerando 20% de juros e vai dar para parcelar

var
   valor_emprestimo, juros, total_emprestimo, valor_parcela: real
   num_parcelas, contador: inteiro
inicio
   escreval("Digite o valor do empréstimo:")
   leia(valor_emprestimo)

   escreval("Digite o número de parcelas desejadas:")
   leia(num_parcelas)

   juros <- valor_emprestimo * 0.2
   total_emprestimo <- valor_emprestimo + juros
   valor_parcela <- total_emprestimo / num_parcelas

   escreval("O valor do empréstimo com juros é:", total_emprestimo)
   escreval("O valor de cada parcela é:", valor_parcela)
   escreval("Detalhamento das parcelas:")

   contador <- 1
   enquanto contador <= num_parcelas faca
      escreval("Parcela ", contador, ": R$", valor_parcela)
      contador <- contador + 1
   fimenquanto
fimalgoritmo
