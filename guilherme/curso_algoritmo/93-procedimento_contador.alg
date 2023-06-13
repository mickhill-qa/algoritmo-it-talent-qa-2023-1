algoritmo "procedimento com contador"
var
  valorInicial, valorFim, incremento: inteiro
  
  procedimento Contador(valorInicial, valorFim, incremento: inteiro)
  var
    contador: inteiro
  inicio
    contador <- valorInicial
    enquanto contador <= valorFim faca
        escreval(contador)
        contador <- contador + incremento
    fimenquanto
    escreval("FIM")
  fimprocedimento

inicio

  escreval("Digite o valor de início: ")
  leia(valorInicial)

  escreval("Digite o valor de fim: ")
  leia(valorFim)

  escreval("Digite o valor do incremento: ")
  leia(incremento)

  Contador(valorInicial, valorFim, incremento)

fimalgoritmo