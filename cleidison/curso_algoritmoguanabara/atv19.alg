algoritmo " triangulos"

var
  Lado1, Lado2, Lado3 : Real
  EQ, ES, TR:Logico

inicio

  Escreval("Digite o primeiro lado: ")
  Leia (Lado1)
  Escreval("Digite o segundo lado: ")
  Leia (Lado2)
  Escreval("Digite o terceiro lado: ")
  Leia (Lado3)

  TR <- (Lado1 < Lado2 + Lado3) e (Lado2 < Lado1 + Lado3) e (Lado3 < Lado1 + Lado2)
  EQ <- (Lado1 = Lado2) e (Lado2 = Lado3)
  ES <- (Lado1 <> Lado2) e (Lado2 <> Lado3) E (Lado1<>Lado3)

  Escreval ("Pode formar um TRIANGULO?",TR)
  Escreval ("O triangulo é EQUILATERO?",EQ)
  Escreval ("O triangulo é ESCALENO?",ES)


fimalgoritmo