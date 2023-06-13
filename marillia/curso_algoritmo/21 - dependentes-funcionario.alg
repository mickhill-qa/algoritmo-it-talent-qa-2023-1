algoritmo "DependentesFuncionario"

var
   nome: caractere
   sal, nSal : real
   dep : inteiro
inicio
      escreval ("Qual o nome do Funcionário?")
      leia (nome)
      escreval ("Qual o salário do Funcionário? R$")
      leia (sal)
      escreval ("Qual é a quantidade de dependentes?")
      leia (dep)
      escolha dep
              caso 0
                   nSal <- sal + (sal*5/100)
              caso 1, 2, 3
                   nSal <- sal + (sal*10/100)
              caso 4, 5, 6
                   nSal <- sal + (sal*15/100)
              outrocaso
                   nSal <- sal + (sal*18/100)
      fimescolha
      escreval ("O novo salário de", nome, "será de R$", nSal:5:2)
fimalgoritmo
