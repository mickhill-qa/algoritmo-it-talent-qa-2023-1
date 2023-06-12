algoritmo "contador"

var
    idade, contM, contF, cabelo: inteiro
    sexo, opcao: caractere
inicio
    
    repita
     limpatela()
        escreval("======================")    
        escreval("  SELETOR DE PESSOAS  ")
        escreval("======================")
        escreval("Qual o Sexo? [m/f] ")
        leia(sexo)
        escreval("Qual a idade? ")
        leia(idade)
        escreval("Qual a Cor do Cabelo?")
        escreval("---------------------")
        escreval("[1] Preto")
        escreval("[2] Castanho")
        escreval("[3] Loiro")
        escreval("[4] Ruivo")
        leia(cabelo)
            se (sexo = "m") e (idade >= 18) e (cabelo = 2) entao
                contM <- contM + 1
            senao
                se (sexo = "f") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao 
                    contF <- ContF +1
                fimse 
            fimse
        escreval("Quer continuar? [s/n]")
        leia(opcao)                
    ate (opcao = "n")
        
        escreval("----------------------")    
        escreval("    RESULTADO FINAL   ")
        escreval("----------------------")
        escreval("Total de homens com mais de 18 e cabelos castanhos ", contM)  
        escreval("Total de mulheres entre 25 e 30 e cabelos loiros ", contF)
fimalgoritmo