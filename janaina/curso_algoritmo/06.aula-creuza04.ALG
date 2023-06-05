algoritmo "Creuza04"

var

   preco, imposto: Real
   
inicio

      Escreva ("Qual o preço do produto? U$")
      Leia (preco)
      imposto <- (preco * 60) / 100
      Escreva ("O imposto será de U$", imposto:5:2)
      
fimalgoritmo