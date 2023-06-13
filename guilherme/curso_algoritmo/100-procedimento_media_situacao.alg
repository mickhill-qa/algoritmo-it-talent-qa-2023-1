algoritmo "função para média e situação do aluno"
  funcao Media(nota1, nota2: real): real
  var
      media: real
  inicio
      media <- (nota1 + nota2) / 2
      retorne media
  fimfuncao
  
  funcao Situacao(media: real): caractere
  inicio
      se media >= 7 entao
          retorne "APROVADO"
      senao se media >= 4 entao
          retorne "EM RECUPERAÇÃO"
      senao
          retorne "REPROVADO"
      fimse
      fimse
  fimfuncao
  
  var
  nota1, nota2, mediaAluno: real
  situacaoAluno: caractere

inicio

  escreval("Digite a primeira nota: ")
  leia(nota1)
  escreval("Digite a segunda nota: ")
  leia(nota2)
  
  mediaAluno <- Media(nota1, nota2)
  
  situacaoAluno <- Situacao(mediaAluno)
  
  escreval("A média do aluno é ", mediaAluno)
  escreval("Situação do aluno: ", situacaoAluno)

fimalgoritmo