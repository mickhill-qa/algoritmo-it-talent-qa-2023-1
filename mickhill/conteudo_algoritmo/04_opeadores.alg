algoritmo "Operadores Logicos, Operadores Relacionais, Operadores Aritméticos"

var
    corunga, senha, trabalho, amigo: logico
    x, y: inteiro

inicio
    // Operadores Logicos
        // E
        senha <- verdadeiro e falso
        escreval(senha)

        // OU
        trabalho <- verdadeiro ou falso
        escreval(trabalho)

        // NAO
        amigo <- nao verdadeiro
        escreval(amigo)
    escreval("====================")

    // Operadores Relacionais
        x <- 9
        y <- 10

        escreval(x = y)
        escreval(x < y)
        escreval(x > y)
        escreval(x <= y)
        escreval(x >= y)
        escreval(x <> y)
    escreval("====================")

    // Operadores Aritméticos
        x <- 15
        y <- 2
        escreval(x + y)
        escreval(x - y)
        escreval(x * y)
        escreval(x / y)
        escreval(x % y)
    escreval("====================")
fimalgoritmo
