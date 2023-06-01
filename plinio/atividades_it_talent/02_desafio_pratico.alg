algoritmo "Fibonacci"

    funcao fibonacci(n: inteiro): inteiro
    
    var  atual, termo1, termo2, i: inteiro
    
    inicio
        se(n < 2) entao 
            retorne n
        senao
            se (n = 2) entao 
                n <- 1
                retorne n  
            senao
                i <- 3
                termo1 <- 1
                termo2 <- 1
                enquanto (i<=n) faca
                    atual <- termo1 + termo2
                    termo1 <- termo2
                    termo2 <- atual
                    i <- i + 1
                fimenquanto
                n <- atual
            fimse    
        fimse   
        retorne n
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
    escreval("13º : fib ", fibonacci(13) ,"     ->  ", (fibonacci(13) = 233))
    escreval("14º : fib ", fibonacci(14) ,"     ->  ", (fibonacci(14) = 377))
    escreval("15º : fib ", fibonacci(15) ,"     ->  ", (fibonacci(15) = 610))
    escreval("16º : fib ", fibonacci(16) ,"     ->  ", (fibonacci(16) = 987))
    escreval("17º : fib ", fibonacci(17) ,"     ->  ", (fibonacci(17) = 1597))
    escreval("18º : fib ", fibonacci(18) ,"     ->  ", (fibonacci(18) = 2584))
    escreval("19º : fib ", fibonacci(19) ,"     ->  ", (fibonacci(19) = 4181))
    escreval("20º : fib ", fibonacci(20) ,"     ->  ", (fibonacci(20) = 6765))
fimalgoritmo
