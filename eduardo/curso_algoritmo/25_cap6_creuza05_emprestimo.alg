algoritmo "Creuza05"

var

emp, jur, mon, n, pmt: real 

inicio


escreval ("Qual o valor do empréstimo em R$ quer tomar?")
Leia (emp)
jur<- (emp * 30)/100
mon<- emp + jur
Escreval ("O valor do empréstimo foi de: ", emp:4:2)
Escreval ("O valor do juros foi em R$: ", jur:4:2)
Escreval ("O Montante a pagar é de ",mon:4:2)
Escreval ("Em quantas parcelas quer pagar o montante?")
Leia (n)
pmt <-mon/n
Escreva("O empréstimo será pago em um total de ",n, " parcelas, cada parcela tem o valor de R$ ", pmt:4:2)


fimalgoritmo