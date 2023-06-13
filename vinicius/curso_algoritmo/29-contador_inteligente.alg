algoritmo "Aula 09 do curso guanabara"

var

    comeco, fim: inteiro

inicio
    escreval("CONTAGEM INTELIGENTE")
    escreval("----------------------")
    escreval("Incio: ")
    leia(comeco)
    escreval("Fim: ")
    leia(fim)
    escreval("------------------------")
    escreval("    C O N T A N D O     ")
    escreval("------------------------")

    se (comeco <= fim ) entao
       enquanto (comeco <= fim) faca
            escreva (comeco,".. ")
             comeco <- comeco + 1
       fimenquanto
    senao
            enquanto (comeco >= fim) faca
                escreva(comeco,".. ")
                comeco <- comeco - 1
            fimenquanto
    fimse


fimalgoritmo
