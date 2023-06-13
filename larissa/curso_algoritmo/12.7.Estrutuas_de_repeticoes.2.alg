algoritmo "EscolhendoPessoas"

var

    c, i, contf, contm: inteiro
    s, r: caractere

inicio
    contf <- 0
    contm <- 0

    repita    
        escreval ("----------------------")
        escreval ("  Seletor de Pessoas  ")
        escreval ("----------------------")
        escreval ("Qual o sexo? [f/m]")
        leia (s)
        escreval ("Qual a idade?")
        leia (i)
        escreval ("Qual a cor do cabelo?")
        escreval ("[1] Preto")
        escreval ("[2] Castanho")
        escreval ("[3] Loiro")
        escreval ("[4] Ruivo")
        leia (c)     
            se (s = "m") e (i>18) e (c=2) entao
                contm <- contm + 1                    
            fimse                
            se (s = "f") e ((i>=25) e (i<30)) e (c=3) entao
                contf <- contf + 1                     
            fimse
            escreval ("Quer continuar? [s/n]")
            leia (r)
    ate r = "n"
    escreval ("Total de homens com mais de 18 e cabelos castanhos: ", contm)
    escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", contf)

fimalgoritmo