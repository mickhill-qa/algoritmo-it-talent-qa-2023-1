algoritmo "79-.alg"
var

  array: vetor[0..9] de inteiro
  contador: inteiro

inicio
  
  para contador de 0 ate 10 faca
      escreval(contador,"º - Digite um número: ")
      leia(array[contador])
  fimpara
  
  para contador de 0 ate 10 faca
      se array[contador] % 2 = 0 entao
          escreval("O número ", array[contador], " foi digitado na posição ", contador)
      fimse
  fimpara


fimalgoritmo