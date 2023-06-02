Algoritmo "Ler 10 numeros e soma-los"

Var
 cont, valor, S, maior: inteiro

Inicio
    cont <- 1
    S <-0
    enquanto (cont <= 5 ) faca
        escreval ("Digite o", cont, "° valor:")
        leia (valor)
        se (valor > maior) entao
            maior <- valor
        fimse
        S <- S + valor
        cont <- cont + 1
    fimenquanto
    escreval ("A soma de todos os valores é: ",S) 
    escreval ("O maior valor digitado foi ",maior) 

Fimalgoritmo