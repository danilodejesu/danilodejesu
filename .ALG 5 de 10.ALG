Algoritmo "semnome"

Var

   a,b:inteiro
   operecao:caractere
   resultado:real

Inicio

   escreva("Digite um n�mero:")
   leia(A)
   escreval("")

   escreva("Digite a opera��o: (+ , - , X OU /):")
   leia(operecao)
   escreval("")

   escreva("digite outro numero:")
   leia(b)
   escreval("")


   se operecao = "+" entao
      resultado <- a + b

   senao
      se operecao = "-" entao
         resultado <- a - b
      senao
         se operecao = "*" entao
            resultado <- a * b
         senao
            se operecao = "/" entao
               resultado <- a / b

            fimse
         fimse
      fimse
   fimse

   escreva("O resultado da opera��o �:",resultado)




Fimalgoritmo