algoritmo "Dissecando matrizes"
var
    mat: vetor[1..4,1..4] de inteiro
    l , c , superior , inferior , dp , opcao: inteiro

inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
             escreva("Digite o valor da posiçao [" , l , ",", c , "] :")
                leia (mat[l,c])
           fimpara
      fimpara
        limpatela
           escreval()
         repita
          escreval("MENU DE opções")
           escreval("==================")
           escreval("[1] Mostrar a matriz")
           escreval("[2] Diagonal principal")
           escreval("[3] Triangulo superior")
           escreval("[4] Triangulo inferior")
           escreval("[5] Sair")

           escreval()
           escreval("OPCAO")
           escreval("=========")
           leia(opcao)
           escreval("==========")

             se (opcao = 1) entao
                 para l <- 1 ate 4 faca
                     para c <- 1 ate 4 faca
                       escreva ( mat[l,c] : 4 )
                     fimpara
                      escreval()
                 fimpara

             fimse
                    se (opcao = 2 ) entao
                       para l <- 1 ate 4 faca
                         para c <- 1 ate 4 faca
                            se ( l= c) entao
                               escreva(mat [l,c] : 4 )
                            senao
                               escreva("   ")
                            fimse
                         fimpara
                         escreval("")
                       fimpara
                    fimse

                    se(opcao = 3 ) entao
                       para l <- 1 ate 4 faca
                         para c <-  1 ate 4  faca
                           se (l > c) ou (l= c) entao
                              escreva("  ")
                             senao
                               escreva (mat [l,c] : 4 )
                           fimse
                         fimpara

                           escreval()
                       fimpara
                    fimse

                    se ( opcao = 4 ) entao
                       para l <- 1 ate 4 faca
                         para c <- 1 ate 4 faca
                            se ( l< c) ou (l=c) entao
                               escreva ("   ")
                            senao
                                escreva  (mat [l,c] : 4 )
                            fimse
                         fimpara
                         escreval()
                       fimpara
                    fimse


         ate(opcao = "5")
fimalgoritmo