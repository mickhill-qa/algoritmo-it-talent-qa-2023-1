algoritmo "Funções Aritméticas"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Conteúdo    : [Comando de Entrada e Operadores]
// Descrição   : [Funções Aritméticas] (função)]
// Autor(a)    : [Aesley Soares]
// Data atual  : [28/05/2023]
// ---------------------------
// Funções Aritméticas
// Função     - Nome Função          - Entrada       - Saída
// Abs        - Valor absoluto       - Abs(-10)      - 10
// Exp        - Exponenciação        - Exp(2,2)      - 4
// Int        - Valor inteiro        - Int(2,2)      - 2
// RaizQ      - Raiz quadrada        - Int(4)        - 2
// Pi         - Retorna Pi           - Pi            - 3,14..
// Sen        - Seno (rad)           - Sen(0.523)    - 0.5
// Cos        - Cosseno (rad)        - Cossen(0.523) - 0.86
// Tan        - Tangente (rad)       - Tan(0.523)    - 0.57
// GraupRad   - Graus para Radianos  - GraupRa(30)   - 0.52
var

A, B, C, D, F, angulo, s: real



inicio
A <- Abs(-45)
escreval("O valor Absoluto de A é: ", A)
B <- exp(2,2)
escreval("O valor do exonencia de 2 elevado a 2 é: ", B)
C <- raizq(81)
escreval("O valor da raiz quadrada de 81 é: ", C)
D <- int(raizq(199))
escreval("O valor da raiz quadrada de 199 é: ", D)
F <- grauprad(90)
escreval("O valor de graus para radianos de 90 é: ", F)
F <- sen(grauprad(90))
escreval("O valor de graus para radianos de 90 é: ", F)
escreval("Informe um angulo: ")
leia(angulo)
s <- sen(grauprad(angulo))
escreval("O seno de ", angulo, " e igual a ", s)

fimalgoritmo