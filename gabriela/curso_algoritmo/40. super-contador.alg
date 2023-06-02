algoritmo "Super Contador"

var

d, cont, r: inteiro


inicio
  

    repita
        escreval ("----------------------")
        escreval ("        Menu          ")
        escreval ("----------------------")
        escreval ("[1] De 1 a 10")
        escreval ("[2] De 10 a 1")
        escreval ("[3] Sair")
    
        leia (d)
    
        Escolha d
            Caso 1
                cont <- 1
                enquanto (cont <= 10) faca
                escreval (cont)
                cont <- cont + 1
                fimenquanto
                
            Caso 2
                cont <- 10
                enquanto (cont >= 1) faca
                escreval (cont)
                cont <- cont - 1
                fimenquanto

            Caso 3
                escreval ("Saindo")

        Fimescolha
            
    ate d = 3
       
inicio



fimalgoritmo