algoritmo "Aula 09"

var
   
   alor, salto, contador: inteiro

inicio
    
    contador <- 0
    escreval("Quer contar até quanto? ")
    leia(valor)
    escreva("Qual será o valor do salto? ")
    leia(salto)
    enquanto (contador <= valor) faca
        escreval(contador)
        contador <- contador + salto
    fimenquanto
    escreval("Terminei de contar")
    
fimalgoritmo