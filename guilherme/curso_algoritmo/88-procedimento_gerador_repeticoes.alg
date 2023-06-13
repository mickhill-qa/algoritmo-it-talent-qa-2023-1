algoritmo "procedimento que voce coloca a mensagem e a quantidade de vezes que será exibida"

  procedimento Gerador(mensagem, quantidade: caractere)
    var
        i: inteiro
        
    inicio
    quantidade <- caracpnum(quantidade)
    escreval(quantidade)

    escreval("+-------=======------+")
    
    para i de 1 ate quantidade faca
        escreval(" " + mensagem)
    fimpara
    
    escreval("+-------=======------+")
fimprocedimento

inicio

  Gerador("Aprendendo Portugol", 4)

fimalgoritmo