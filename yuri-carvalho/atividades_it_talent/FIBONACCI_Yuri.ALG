Algoritmo "FIBONACCI"
// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 31/05/2023
funcao fibonacci(num: inteiro): inteiro
inicio
   se (num = 0) entao
      retorne 0
   senao
      se (num = 1) entao
         retorne 1
      senao
         retorne fibonacci(num-1) + fibonacci(num-2)
      fimse
   fimse

fimfuncao

Var
   i: inteiro

Inicio
   Para i de 0 ate 12 faca
      escreval(fibonacci(i))
   fimpara

   escreval("0�  : fib ", fibonacci(0) ,"       ->  ", (fibonacci(0) = 0))
   escreval("1�  : fib ", fibonacci(1) ,"       ->  ", (fibonacci(1) = 1))
   escreval("2�  : fib ", fibonacci(2) ,"       ->  ", (fibonacci(2) = 1))
   escreval("3�  : fib ", fibonacci(3) ,"       ->  ", (fibonacci(3) = 2))
   escreval("4�  : fib ", fibonacci(4) ,"       ->  ", (fibonacci(4) = 3))
   escreval("5�  : fib ", fibonacci(5) ,"       ->  ", (fibonacci(5) = 5))
   escreval("6�  : fib ", fibonacci(6) ,"       ->  ", (fibonacci(6) = 8))
   escreval("7�  : fib ", fibonacci(7) ,"      ->  ", (fibonacci(7) = 13))
   escreval("8�  : fib ", fibonacci(8) ,"      ->  ", (fibonacci(8) = 21))
   escreval("9�  : fib ", fibonacci(9) ,"      ->  ", (fibonacci(9) = 34))
   escreval("10� : fib ", fibonacci(10) ,"      ->  ", (fibonacci(10) = 55))
   escreval("11� : fib ", fibonacci(11) ,"      ->  ", (fibonacci(11) = 89))
   escreval("12� : fib ", fibonacci(12) ,"     ->  ", (fibonacci(12) = 144))

Fimalgoritmo