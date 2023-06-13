algoritmo "função média de notas"
  funcao Media(nota1, nota2: real): real
    var
        media: real
    inicio
        media <- (nota1 + nota2) / 2
        retorne media
  fimfuncao

var

nota1, nota2, mediaAluno: real

inicio

  escreval("Digite a primeira nota: ")
  leia(nota1)
  escreval("Digite a segunda nota: ")
  leia(nota2)
  
  mediaAluno <- Media(nota1, nota2)
  
  escreval("A média do aluno é", mediaAluno)

fimalgoritmo