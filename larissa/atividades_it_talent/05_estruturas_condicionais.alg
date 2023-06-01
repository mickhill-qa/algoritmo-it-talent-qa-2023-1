algoritmo "Estruturas Condicionais"

var
    menu: caractere

inicio
    // Se - simples
    // se(falso) entao
    //     escreval("true")
    // fimse
    // escreval("=================")

    // Se - com segunda condicao
    // se(falso) entao
    //     escreval("true")
    // senao
    //     escreval ("false")
    // fimse
    // escreval("=================")

    // Se - encadeado
    // se( (verdadeiro e verdadeiro) ) entao
    //     escreval ("01")
    //     se(falso) entao
    //         escreval ("02")
    //     senao
    //         escreval ("03")
    //     fimse
    // fimse

    // Escolha caso
    menu <- "Video"
    escolha menu
        caso "Musica"
            escreval("Abrindo MP3")
        caso "Video"
            escreval("Abrindo Netflix")
        outrocaso
            escreval("Escolha uma das opcoes!")
    fimescolha

fimalgoritmo
