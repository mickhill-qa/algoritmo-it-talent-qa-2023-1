Algoritmo "triangulos"

Var

   l1, l2, l3: real
   EQ, ES: logico

Inicio

   escreva("Digite o primeiro lado: ")
   leia(l1)
   
   escreva("Digite o segundo lado: ")
   leia(l2)
   
   escreva("Digite o terceiro lado: ")
   leia(l3)
   
   EQ <- (l1 = l2) e (l2 = l3)
   ES <- (l1 <> L2)  e (l2 <> L3) e (L1 <> L3)
   escreval("O triângulo é equilatero? ", EQ)
   escreval("O triângulo é escaleno? ", ES)
   
Fimalgoritmo