Algoritmo "divisao"

Var

N, i : inteiro
a, b, divisao : real

Inicio

escreva("Quantos casos voce vai digitar? ")
leia(N)

para i de 1 ate N faca

     escreva("Entre com o numerador: ")
     leia(a)
     
     escreva("Entre com o denominador: ")
     leia(b)
     
     se b = 0 entao
        escreval("DIVISÃO IMPOSSIVEL")
     senao
        divisao <- a / b
        escreval("Divisão: ", divisao)
     fimse
     
fimpara


Fimalgoritmo