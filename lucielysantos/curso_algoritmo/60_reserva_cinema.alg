algoritmo "Cinema"
var
    b     : vetor [1..10] de inteiro
    resp   : caractere
    i      : inteiro
    reserva: inteiro
   
procedimento Nome()
   inicio
   escreval ("---------------------------------------------------")
   escreval ("                      Cinema                       ")
   escreval ("---------------------------------------------------")
   fimProcedimento

inicio
repita
    nome()
    para i <- 1 ate 10 faca
        se (b[i] = 1) entao 
            escreva (" [--]") 
        senao 
            escreva (" [B",I,"]") 
        fimse
    fimpara
    escreva ("Reserva a cadeira: B")
    leia(reserva)
    se (b[reserva] = 1) entao
        escreval ("ERRO: LUGAR OCUPADO")
    senao
        b[reserva] <- 1
        escreval ("Cadeira ",reserva," reservada.")
   fimse
   escreva ("Quer reservar outro? [S/N] ")
   leia (resp)
   limpatela
ate (resp = "N")
fimAlgoritmo