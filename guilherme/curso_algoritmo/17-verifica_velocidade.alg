algoritmo ""
var

velCarro, velPermitida, velUltrapassada, multa: real


inicio

velPermitida <- 80
multa <- 5

escreval("Digite a velocidade do carro em Km/h: ")
leia(velCarro)

se velCarro > velPermitida entao
    velUltrapassada <- velCarro - velPermitida
    multa <- velUltrapassada * multa
    
    escreval("Você foi multado por excesso de velocidade.")
    escreval("O valor da multa é de R$", multa)
senao
    escreval("velocidade dentro do limite permitido. Dirija com segurança!")
fimse


fimalgoritmo