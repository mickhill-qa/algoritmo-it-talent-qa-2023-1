algoritmo "Atividade 11.1"

var
  n: inteiro
  r: caractere
  
  funcao parouimpar(x: inteiro): caractere
  inicio
         se(x % 2 = 0) entao
              retorne "E par"
         senao
               retorne "E impar"
         fimse
  fimfuncao

inicio

      escreval("Digite um numero:")
      leia(n)
      
      r <- parouimpar(n)
      escreval("O numero ", n, " e um valor ", r)


fimalgoritmo