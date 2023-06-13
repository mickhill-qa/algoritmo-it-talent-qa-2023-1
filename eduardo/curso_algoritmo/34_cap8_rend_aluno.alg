algoritmo "aproveitamentoaluno"


var

    N1, N2, M: real

inicio

    escreval ("Qual o valor da nota 1 do aluno: ")
    leia (N1)
    escreval ("Qual o valor da nota 2 do aluno: ")
    leia (N2)
    M<- (N1 + N2)/2
    se (M>=9) entao
        escreval ("---------------------")
        escreval (" MÉDIA: ",M )
        escreval (" APROVEITAMENTO: A")   
        escreval ("---------------------") 
    senao
      se((M>=8) e (M<9)) entao
         escreval ("---------------------")
         escreval (" MÉDIA: ",M)
         escreval (" APROVEITAMENTO: B")   
         escreval ("---------------------")      
        senao
          se((M>=7) e (M<8)) entao
            escreval ("---------------------")
            escreval (" MÉDIA: ",M)
            escreval (" APROVEITAMENTO: C")
            escreval ("---------------------")
            senao
              se((M>=6) e (M<7)) entao
                escreval ("---------------------")
                escreval (" MÉDIA: ",M)
                escreval (" APROVEITAMENTO: D")
                escreval ("---------------------")
                 senao
                    se((M>=5) e (M<6)) entao
                       escreval ("---------------------")
                       escreval (" MÉDIA: ",M)
                       escreval (" APROVEITAMENTO: E")
                       escreval ("---------------------")
                    senao
                         escreval ("---------------------")
                         escreval (" MÉDIA: ",M)
                         escreval (" APROVEITAMENTO: F")
                         escreval ("---------------------")
                    fimse        
                 fimse
            fimse
        fimse
    fimse        
escreva ("O valor da variável TESTE é: " + teste)

fimalgoritmo