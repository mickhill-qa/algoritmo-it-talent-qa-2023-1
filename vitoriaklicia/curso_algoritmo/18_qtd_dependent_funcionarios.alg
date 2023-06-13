algoritmo "dependentes_funcionario"
var
   nome: caractere
   sal, novo_sal : real
   dep : inteiro
   
inicio

      Escreva ("Qual o nome do Funcionário? ")
      Leia (nome)
      Escreva ("Qual o salário do Funcionário? R$")
      Leia (sal)
      Escreva ("Qual é a quantidade de dependentes? ")
      Leia (dep)
      Escolha dep
              Caso 0
                   novo_sal <- sal + (sal*5/100)
              Caso 1, 2, 3
                   novo_sal <- sal + (sal*10/100)
              Caso 4, 5, 6
                   novo_sal <- sal + (sal*15/100)
              OutroCaso
                   novo_sal <- sal + (sal*18/100)
      FimEscolha
      EscrevaL ("O novo salário de ", nome, " será de R$", novo_sal:5:2)

fimalgoritmo