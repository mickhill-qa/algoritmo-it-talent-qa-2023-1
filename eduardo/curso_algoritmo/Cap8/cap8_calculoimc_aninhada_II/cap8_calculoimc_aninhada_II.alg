algoritmo "calculoimc"

var

M, A, IMC: real

inicio

    escreval("Informe a massa (Kg): ")
    leia(M)
    escreval("Informe a sua altura (m): ")
    leia(A)
    IMC <- M/(A^2)
    escreval("IMC: ",IMC:5:2)
    se (IMC<17) entao
        escreva("Muito abaixo do peso.")
    senao
        se ((IMC>=17) e (IMC<18)) entao
        escreval ("Abaixo do peso")
        senao 
            se ((IMC>=18) e (IMC<25)) entao
            escreval ("Peso ideal")
            senao
                se((IMC>=25) e (IMC<30)) entao 
                    escreval("Sobrepeso")
                senao
                    se((IMC>=30) e (IMC<35)) entao
                        escreval ("Obesidade")
                    senao 
                        se((IMC>=35) e (IMC<40)) entao
                            escreval ("Obsidade severa")
                            senao
                                escreval("Obsidde morbida")
                            fimse
                        fimse
                    fimse
                fimse
             fimse
        fimse   
fimalgoritmo