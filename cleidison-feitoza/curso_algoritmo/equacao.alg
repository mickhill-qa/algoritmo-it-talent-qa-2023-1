Algoritmo "equação de 2°grau"

var

a, b, c, delta, x1, x2: real

inicio
escreval("=====================================================")
escreval("================== Equação de 2°Grau ================")
escreval("=====================================================")
escreval("Digite o valor de a: ")
leia(a)
escreval("Digite o valor de b: ")
leia(b)
escreval("Digite o valor de c: ")
leia(c)
delta <- (b * b) - (4 * a * c)
escreval("valor de delta é: ",delta:4:2)
escreval("=====================================================")

se delta > 0 entao
    x1 <- (-b + raizQ(delta)) / (2 * a)
    x2 <- (-b - raizQ(delta)) / (2 * a)
    escreva("As raízes são x1 = ", x1, " e x2 = ", x2)
senao se delta = 0 entao
    x1 <- -b / (2 * a)
    escreval("A raiz é x = ", x1)
senao
    escreval("Não há raízes reais")
fimse
fimalgoritmo