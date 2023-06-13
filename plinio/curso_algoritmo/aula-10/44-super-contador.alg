algoritmo "contador"

var
    cont, opcao: inteiro
inicio
    escreval("=================")
    repita
        
        escreval("|      MENU     |")
        escreval("=================")
        escreval("| [1] De 1 a 10 |")
        escreval("| [2] De 10 a 1 |")
        escreval("| [3] Sair      |")
        escreval("=================")
        leia(opcao)

            escolha opcao
                caso 1
                    cont <- 1
                        repita
                            escreva(cont,".. ")
                            cont <- cont + 1
                        ate (cont > 10)
                        escreval("")
                        escreval("=================")
                caso 2
                    cont <- 10
                        repita
                            escreva(cont,".. ")
                            cont <- cont - 1
                        ate (cont < 1)
                        escreval("")
                        escreval("=================")        
            fimescolha            
    ate (opcao = 3)
escreval("SAINDO...")   
fimalgoritmo