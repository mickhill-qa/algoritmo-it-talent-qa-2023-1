algoritmo "Torneio"
var
   vet: vetor [1..3] de caractere
   time: caractere
   i:inteiro
inicio
   para i de 1 ate 3 faca
      escreva("Nome do ",i,"º time: ")
      leia(vet[i])
   fimpara
   escreval("       TABELA DAS PARTIDAS       ")
   escreval("---------------------------------")
   escreval(vet[1]:15, "[ ] X [ ] ", vet[2]:15)
   escreval(vet[1]:15, "[ ] X [ ] ", vet[3]:15)
   escreval(vet[2]:15, "[ ] X [ ] ", vet[1]:15)
   escreval(vet[2]:15, "[ ] X [ ] ", vet[3]:15)
   escreval(vet[3]:15, "[ ] X [ ] ", vet[1]:15)
   escreval(vet[3]:15, "[ ] X [ ] ", vet[2]:15)
fimalgoritmo