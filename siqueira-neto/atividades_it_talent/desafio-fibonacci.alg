algoritmo "Fibonacci"

    funcao fibonacci(n: inteiro): inteiro
   var
        fx: vetor[1..1000] de inteiro
        cont: inteiro
    inicio
        fx[0] <- 0
        fx[1] <- 1
        
        se (n >= 2) entao
            para cont de 2 ate n faca
                fx[cont] <- fx[cont-1] + fx[cont-2]
            fimpara        
        fimse 
              
        retorne fx[n]
    fimfuncao

var

inicio
    escreval("0º  : fib ", fibonacci(0) ,"       ->  ", (fibonacci(0) = 0))
    escreval("1º  : fib ", fibonacci(1) ,"       ->  ", (fibonacci(1) = 1))
    escreval("2º  : fib ", fibonacci(2) ,"       ->  ", (fibonacci(2) = 1))
    escreval("3º  : fib ", fibonacci(3) ,"       ->  ", (fibonacci(3) = 2))
    escreval("4º  : fib ", fibonacci(4) ,"       ->  ", (fibonacci(4) = 3))
    escreval("5º  : fib ", fibonacci(5) ,"       ->  ", (fibonacci(5) = 5))
    escreval("6º  : fib ", fibonacci(6) ,"       ->  ", (fibonacci(6) = 8))
    escreval("7º  : fib ", fibonacci(7) ,"      ->  ", (fibonacci(7) = 13))
    escreval("8º  : fib ", fibonacci(8) ,"      ->  ", (fibonacci(8) = 21))
    escreval("9º  : fib ", fibonacci(9) ,"      ->  ", (fibonacci(9) = 34))
    escreval("10º : fib ", fibonacci(10) ,"      ->  ", (fibonacci(10) = 55))
    escreval("11º : fib ", fibonacci(11) ,"      ->  ", (fibonacci(11) = 89))
    escreval("12º : fib ", fibonacci(12) ,"     ->  ", (fibonacci(12) = 144))
fimalgoritmo