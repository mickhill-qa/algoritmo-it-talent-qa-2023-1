algoritmo "sequência de fibonacci"


var

  pri, seg,soma,i: inteiro  

procedimento fibo(pri,seg,soma: inteiro)
  inicio
  pri <- 0
    seg <- 1
    escreva(pri," ")
    escreva(seg," ")
    para i de 3 ate 15 passo 1 faca 
        soma <- pri + seg
        escreva(soma," ")
        pri <- seg
        seg <- soma 
    fimpara
fimprocedimento

inicio
    fibo(pri,seg,soma)
fimalgoritmo