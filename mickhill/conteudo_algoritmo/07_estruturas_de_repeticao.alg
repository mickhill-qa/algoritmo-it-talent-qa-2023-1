algoritmo "Estruturas de Repetição"

var
    i: inteiro
    pessoa_01: vetor [1..3] de caractere
    x: inteiro

inicio
    pessoa_01[1] <- "Mick Hill"
    pessoa_01[2] <- "27"
    pessoa_01[3] <- "M"

    // For
    // para i de 1 ate 10  faca
    //     escreval(pessoa_01[i])
    // fimpara

    // While
    // i <- 1
    // enquanto ( (i <= 10) ) faca
    //     escreval("true")
    //     i <- i +1
    // fimenquanto

    // Do Whali
    repita
        escreval("Escolha um opcao: ")
        leia(x)
        escolha menu
            caso "Musica"
                escreval("Abrindo MP3")
            caso "Video"
                escreval("Abrindo Netflix")
            outrocaso
                escreval("Escolha uma das opcoes validas!")
        fimescolha
    ate verdadeiro

fimalgoritmo
