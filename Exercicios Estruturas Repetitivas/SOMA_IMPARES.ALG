Algoritmo "soma_impares"

Var

x, y, soma, i, troca : inteiro

Inicio

escreval("Escreva dois n�meros: ")
leia(x)
leia(y)

se x > y entao
   troca <-x
   x <- y
   y <- troca
fimse

soma <- 0

para i de x + 1 ate y - 1 faca
     se i mod 2 <> 0 entao
        soma <- soma + i
     fimse
fimpara

     escreva("SOMA IMPARES: ", soma)



Fimalgoritmo