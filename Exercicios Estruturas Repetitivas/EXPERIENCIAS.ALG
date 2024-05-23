Algoritmo "experiencias"

Var

N, i, c, r, s, totalC, totalT, qtdC : inteiro
tipoC : caracter
percentC, percentR, percentS : real

Inicio

escreva("Quantos casos de teste serao digitados? ")
leia(N)

c <- 0
r <- 0
s <- 0

para i de 1 ate N faca

     escreva("Quantidade de cobaias: ")
     leia(qtdC)
     escreva("Tipo de cobaia: ")
     leia(tipoC)
     
     totalC <- totalC + qtdC
     
     se tipoC = "c" entao
        c <- c + qtdC
     senao
        se tipoC = "r" entao
           r <- r + qtdC
        senao
           se tipoC = "s" entao
              s <- s + qtdC
           fimse
        fimse
     fimse

fimpara

percentC <- c * 100 / totalC
percentR <- r * 100 / totalC
percentS <- s * 100 / totalC

escreval("RELATORIO FINAL")
escreval("Total: ", totalC, " cobaias")
escreval("Total de coelhos: ", c)
escreval("Total de ratos: ", r)
escreval("Total de sapos: ", s)
escreval("Percentual de coelhos: ",percentC:4:2)
escreval("Percentual de ratos: ",percentR:4:2)
escreval("Percentual de sapos: ",percentS:4:2)



Fimalgoritmo