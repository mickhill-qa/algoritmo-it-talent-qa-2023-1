Algoritmo "QuantosEntre0e10"

Var
   c,v,tot,simp:inteiro


Inicio
      tot <- 0
      simp <-0
      para c <- 1 ate 6 faca
           escreva("Digite um valor: ")
           leia(v)
           se (v >=0) e (v<=10) entao
              tot <- tot +1
              se (v%2=1)entao
                 simp <- simp +v
              fimse
           fimse
      fimpara
      escreval("ao todo foram ", tot, " valores entre 0 e 10")
      escreval("Nesse intervalo, a soma de impares foi ", simp)

Fimalgoritmo