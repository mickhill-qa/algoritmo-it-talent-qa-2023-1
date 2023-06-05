algoritmo "procedimento que voce coloca a mensagem, quantidade de repetição do texto e escolhe a borda"
var

procedimento Gerador(msg, repeticoes, borda: caractere)
  var 
      contador: inteiro
      borda1, borda2, borda3: caractere
  inicio
      repeticoes <- caracpnum(repeticoes)
      borda <- caracpnum(borda)
    
      borda1 <- "+-------=======------+"
      borda2 <- "~~~~~~~~:::::::~~~~~~~"
      borda3 <- "<<<<<<<<------->>>>>>>"
      
      se borda = 1 entao
          escreval(borda1)
      senao se borda = 2 entao
          escreval(borda2)
      senao se borda = 3 entao
          escreval(borda3)
      fimse
      fimse
      fimse
      
      para contador de 1 ate repeticoes faca
          escreval(" ", msg)
      fimpara
      
      se borda = 1 entao
          escreval(borda1)
      senao se borda = 2 entao
          escreval(borda2)
      senao se borda = 3 entao
          escreval(borda3)
      fimse
      fimse
      fimse
  fimprocedimento


inicio

  Gerador("Portugol Studio", 3, 2)


fimalgoritmo