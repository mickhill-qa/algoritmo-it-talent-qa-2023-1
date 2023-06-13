Algoritmo "habilitaçãor"

    var
    anoAtual, anoNascimento, idade: inteiro

  inicio
    
    Escreval("Digite o ano atual: ")
    Leia(anoAtual)
    
    Escreval("Digite o ano de nascimento: ")
    Leia(anoNascimento)
    
    idade <- anoAtual - anoNascimento
    
    Se (idade >= 18) Entao
        Escreval("Sua idade é ", idade, " anos.")
        Escreva("Parabéns! Você está apto(a) a dirigir!")
    Senao
        Escreval("Sua idade é ", idade, " anos.")
        Escreval("Desculpe, você não está apto(a) a dirigir.")
    FimSe
    
  fim
  
FimAlgoritmo
