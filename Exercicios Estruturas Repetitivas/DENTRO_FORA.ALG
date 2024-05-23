Algoritmo "dentro_fora"

Var

N, x, i, dentro, fora : inteiro

Inicio

escreva("Quantos numeros voce vai digitar? ")
leia(N)

para i de 1 ate N faca
   escreva("Digite um numero: ")
   leia(x)
   
   se (x >= 10) e (x <= 20) entao
      dentro <- dentro + 1
   senao
      fora <- fora + 1
   fimse
fimpara

escreval("Dentro: ", dentro)
escreval("Fora: ", fora)



Fimalgoritmo