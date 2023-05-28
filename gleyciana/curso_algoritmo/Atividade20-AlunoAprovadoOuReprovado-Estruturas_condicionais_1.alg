Algoritmo "AlunoAprovadoOuReprovado"

    var
    nota1, nota2, media: real

  inicio
    
    Escreval("Digite a nota da primeira prova: ")
    Leia(nota1)
    
    Escreval("Digite a nota da segunda prova: ")
    Leia(nota2)
    
    media <- (nota1 + nota2) / 2
    
    Escreval("Sua média foi ", media)
    
    Se (media >= 7) Entao
        Escreval("Parabéns! Você foi aprovado!")
    Senao
        Escreval("Infelizmente, você foi reprovado.")
    FimSe
    
  
FimAlgoritmo

