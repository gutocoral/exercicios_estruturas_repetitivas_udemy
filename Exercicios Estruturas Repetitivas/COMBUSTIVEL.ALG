Algoritmo "combustivel"

Var

cod, soma1, soma2, soma3 : inteiro

Inicio

enquanto cod <> 4 faca
   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(cod)

se cod = 1 entao
   soma1 <- soma1 + 1
senao
   se cod = 2 entao
      soma2 <- soma2 + 1
   senao
      se cod = 3 entao
         soma3 <- soma3 + 1
      fimse
   fimse
fimse
fimenquanto

escreval("MUITO OBRIGADO!")

escreval("Alcool: ", soma1)
escreval("Gssolina: ", soma2)
escreval("Diesel: ", soma3)


Fimalgoritmo