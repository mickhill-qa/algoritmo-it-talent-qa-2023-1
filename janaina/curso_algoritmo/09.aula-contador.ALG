Algoritmo "contador"

Var

   valor, salto, contador: Inteiro
   
Inicio

   contador <- 0
   EscrevaL ("Quer contar até quanto? ")
   Leia (valor)
   EscrevaL ("Qual será o valor do salto? ")
   Leia (salto)
   Enquanto (contador <= valor) faca
      EscrevaL (contador)
      contador <- contador + salto
   FimEnquanto
   EscrevaL ("Terminei de contar")
   
Fimalgoritmo