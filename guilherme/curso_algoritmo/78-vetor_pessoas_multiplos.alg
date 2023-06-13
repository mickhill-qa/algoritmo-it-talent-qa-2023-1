algoritmo "78-.alg"
var

  array: vetor[0..14] de inteiro
  contador: inteiro


inicio
  
  para contador de 0 ate 14 faca
    escreval(contador,"º - Digite um número: ")
    leia(array[contador])
  fimpara
  
  para contador de 0 ate 14 faca
    escreva(array[contador], " ")
  fimpara
  
  escreval(" ")
  para contador de 0 ate 14 faca
    se array[contador] % 10 = 0 entao
      escreval("O número ", array[contador], " foi digitado na posição ", contador)
    fimse
  fimpara


fimalgoritmo