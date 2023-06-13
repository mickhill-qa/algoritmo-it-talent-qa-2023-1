Algoritmo "equacao_2º_grau"

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
      escreval("Não tem raízes reais para numeros negativos. Refaca a operacao")
   senao
      se (delta = 0) entao
         x1<- (-(b) + raizQ(delta)/2*a
         escreva("Quando o delta e zero, os dois resultados são iguais, então só trouxemos o valor de x1, que é ",x1)
      senao
         x1<- (-b + raizQ(delta))/2*a
         x2<- (-b - raizQ(delta))/2*a
         escreva("O valor de x1 é ", x1, " e o de x2 é ", x2)
      fimse
   fimse

Fimalgoritmo