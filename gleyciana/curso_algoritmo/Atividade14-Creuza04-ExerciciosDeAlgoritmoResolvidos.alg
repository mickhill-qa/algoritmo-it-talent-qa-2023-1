algoritmo "Creuza03"

var
 preco,imposto : Real
  
inicio

  Escreval("Qual o preço do produto? US$ ")
  leia(preco)
  imposto <- (preco * 60)/100
  Escreva ("O imposto será de US$", imposto:5:2)
  

fimalgoritmo