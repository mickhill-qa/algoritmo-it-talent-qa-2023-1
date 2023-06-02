algoritmo "Dissecando matrizes"
// Matrizes

var
  m: vetor[1..4, 1..4] de Inteiro
  a, c, n, t: Inteiro

inicio
   Para a <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
          escreva("Digite valor para a posiÇão [", a, ",", c, "]: ")
          Leia(m[a,c])
      FimPara
   FimPara
   LimpaTela
   Repita
      escreval()
      escreval("MENU DE OPÇÕOES")
      escreval("========================")
      escreval("[1] Mostrar a matriz")
      escreval("[2] Diagonal principal")
      escreval("[3] Triângulo superior")
      escreval("[4] Triângulo inferior")
      escreval("[5] Sair")
      Repita
         escreval("===== OPÇÃO: ")
         Leia(n)
      Ate (n >=1) e (n <=5)
      LimpaTela
      Escolha n
         Caso 1
             Para a <- 1 ate 4 faca
             Para c <- 1 ate 4 faca
                  escreva(m[a,c]:4)
             FimPara
                  escreval()
             FimPara
         Caso 2
            Para a <- 1 ate 4 faca
                 escreval(m[a,a]:4)
            Para t <- 1 ate a faca
                 escreva("    ")
            FimPara
            FimPara
         Caso 3
             Para a <- 1 ate 3 faca
             escreva("    ")
                  Para c <- a+1 ate 4 faca
                       escreva(m[a,c]:4)
                  FimPara
             escreval()
                   Para t <- 1 ate a faca
                   escreva("    ")
                   FimPara
             FimPara
             escreval()

         Caso 4
            Para a <- 2 ate 4 faca
            escreval()
               Para c <- 1 ate a-1 faca
               escreva(m[a,c]:4)
               FimPara
            FimPara
            escreval()
         Caso 5
            escreval("ENCERRANDO...")
      FimEscolha
   Ate (n = 5)
fimalgoritmo