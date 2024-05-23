Algoritmo "media_ponderada"

Var

N, i : inteiro
a, b, c, media : real

Inicio

escreva("Quantos casos voce vai digitar? ")
leia(N)

para i de 1 ate N faca
   escreval("Digite tres numeros: ")
   leia(a)
   leia(b)
   leia(c)
   
   a <- a * 2
   b <- b * 3
   c <- c * 5

   media <- (a + b + c) / 10

   escreval("Media: ", media:3:1)
   
fimpara




Fimalgoritmo