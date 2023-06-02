algoritmo "Somador com interação"


var
   n, s: inteiro
   r: caractere 

inicio
    s <- 0
    repita
        escreval ("Digite o valor:")
        leia (n)
        s <- s + n
        escreval ("Você quer continuar? [s/n]") 
        leia (r)
    ate r = "n"
    escreval ("A soma de todos os valores é: ",s) 
    
fimalgoritmo