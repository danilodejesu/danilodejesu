Algoritmo "semnome"

var
   numeroA,numeroB:inteiro
   resultado:inteiro
Inicio

   escreva("digite um numero:")
   leia(numeroA)
   escreval("")

   escreva("digite outro numero:")
   leia(numeroB)
   escreval("")

   se (numeroA = numeroB)entao
      resultado <- numeroA + numeroB
   senao
      se (numeroA <> numeroB) entao
         resultado <- numeroA * numeroB
      fimse
   fimse
   escreval("")
   
   escreval("o resultado da operação é",resultado)


Fimalgoritmo