algoritmo "Fibonacci"

funcao fibonacci(n: inteiro): inteiro
var
   fib1, fib2, fib, i: inteiro

inicio
   
   fib1 <- 0
   fib2 <- 1
   i <- 1
    

   enquanto (i <= n) faca
      se i < 2 entao
         fib <- 2-i
      senao
         fib <- fib1 + fib2
         fib1 <- fib2
         fib2 <- fib
      fimse
      i <- i + 1
   fimenquanto

   retorne fib
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
Nesta correção, utilizei uma verificação condicional para tratar o caso quando n é menor ou igual a 2, pois os números Fibonacci começam com 0 e 1, e os demais são obtidos através da soma dos dois números anteriores. Agora, todas as validações serão verdadeiras.
