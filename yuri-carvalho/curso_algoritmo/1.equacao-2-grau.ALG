Algoritmo "equacao_2�_grau"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 25/05/2023
Var
   a, b, c: inteiro
   x1, x2: real
   delta: real


Inicio
   escreval("Informe o valor de a:")
   leia(a)
   escreval("Informe o valor de b:")
   leia(b)
   escreval("Informe o valor de c:")
   leia(c)
   delta<- b^2 -4 * a * c
   se (delta < 0) entao
      escreval("N�o tem ra�zes reais para numeros negativos. Refaca a operacao")
   senao
      se (delta = 0) entao
         x1<- (-(b) + raizQ(delta)/2*a
         escreva("Quando o delta e zero, os dois resultados s�o iguais, ent�o s� trouxemos o valor de x1, que � ",x1)
      senao
         x1<- (-b + raizQ(delta))/2*a
         x2<- (-b - raizQ(delta))/2*a
         escreva("O valor de x1 � ", x1, " e o de x2 � ", x2)
      fimse
   fimse

Fimalgoritmo