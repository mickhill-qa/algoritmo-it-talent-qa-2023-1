Algoritmo "15.8.matriz.jogo.da.velha"

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2023



  procedimento preencherMatriz()
  inicio
      para linha de 1 ate 3 faca
          para coluna de 1 ate 3 faca
               contador <- contador+1
               velha[linha, coluna] <- numpcarac(contador)
          fimpara
     fimpara
  fimprocedimento
//-------------------------------------------------------------
 procedimento vea()
 inicio
      escreval ("===================")
      escreval (" JOGO DA VELHA ")
      escreval ("+-----+-----+-----+")
      para linha de 1 ate 3 faca
          para coluna de 1 ate 3 faca
                escreva ("| ")
                escreva (velha[linha, coluna]:4)
           fimpara
           escreva ("|")
           escreval ()
           escreval ("+-----+-----+-----+")
      fimpara
      escreval ("===================")
 fimprocedimento
 //-----------------------------------------------------------
 procedimento jogar()
 var
 x,a : caractere
 opcao, line , par, vez : inteiro
 win : logico
 inicio
 x <- "X"
 par <-1
 win <- falso
 vez <- 0
                   /

 repita
    escreval("Digite um numero para ",x," :")
    leia(opcao)
    se (opcao>0) e (opcao<10) entao
          se (opcao>0) e (opcao<4)entao
             line <- 1

             se(velha[line, opcao] = "X") ou (velha[line,opcao] = "O")entao
                  escreval("Esse numero já foi digitado!")

                  escreva("Digite enter para continuar")
                  leia(a)
             senao
                  velha[line,opcao] <- x
                win <- verificarganhador()

                vez <- vez + 1
                se(win = falso)entao
                  se(par % 2 <> 0) entao
                     x <- "O"
                  senao
                     x <- "X"
                  fimse
                  par <- par + 1
                fimse
             fimse
          senao
               se(opcao > 3) e (opcao < 7) entao
                   line<- 2
                   se(velha[line,opcao-3] = "X") ou (velha[line,opcao-3] = "O")entao
                        escreval("Esse numero ja foi digitado")
                        escreva("Digite enter para continuar")
                        leia(a)
                   senao
                      velha[line,opcao-3] <- x
                      win <- verificarganhador()
                      vez <- vez + 1
                    se(win = falso) entao
                       se(par % 2 <> 0) entao
                           x <- "O"
                       senao
                           x <- "X"
                       fimse
                       par <- par + 1
                    fimse
               fimse
               senao
                   line<- 3
                   se(velha[line, opcao-6] = "X") ou (velha[line, opcao-6] = "O")entao
                        escreval("Esse numero ja foi digitado!")
                        escreva("Digite enter para continuar")
                        leia(a)
                   senao
                      velha[line,opcao-6] <- x
                      win <- verificarganhador()
                       vez <- vez + 1
                      se(win =  falso) entao
                         se(par % 2 <> 0) entao
                              x <- "O"
                         senao
                              x <- "X"
                         fimse
                         par <- par + 1
                      fimse
                   fimse
               fimse

          fimse
           limpatela
             vea()
    senao
      escreval("Opcao invalida")
    fimse
ate(win = verdadeiro) ou (vez = 9)

se(win = verdadeiro)entao
    escreval("O jogador ",x, " venceu")
senao
  escreval("Deu velha")
fimse
fimprocedimento
//----------------------------------------------------------
     funcao verificarganhador() : logico
     var
     tem : logico
     inicio
     tem <- falso
     para linha de 1 ate 3 faca
          se ((velha[linha,1] = velha[linha,2]) e (velha[linha,2] = velha[linha,3])) entao
                 tem <- verdadeiro
          fimse
     fimpara
     para linha de 1 ate 3 faca
          se (velha[1,linha] = velha[2,linha]) e (velha[1,linha] = velha[3,linha]) entao
                 tem <- verdadeiro
          fimse
     fimpara
     se (velha[1,1] = velha[2,2]) e (velha[2,2] = velha[3,3]) entao
                 tem <- verdadeiro
     fimse
     se (velha[1,3] = velha[2,2]) e (velha[2,2] = velha[3,1])entao
             tem <- verdadeiro
     fimse
     retorne tem
     fimfuncao

//-----------------------------------------------------------
Var
linha, coluna, contador :  inteiro
velha: vetor[1..3,1..3] de caractere
Inicio
  preencherMatriz()
  vea()
  jogar()

Fimalgoritmo


