Algoritmo "semnome"

Var

   KGMacas:real
   KGMorangos:real
   DinheiroMaca:real
   DinheiroMorango:real
   desconto:real
   valortotal:real


Inicio

   escreva("Digite a QUANTIDADE de KG em Maças: ")
   leia(KGMacas)

   escreva("Digite a QUANTIDADE de KG em Morangos: ")
   leia(KGMorangos)

   se KGMacas <= 5 entao
      DinheiroMaca <- KGMacas * 1.80

   senao
      se KGMacas > 5 entao
         DinheiroMaca <- KGMacas * 1.50

      fimse
   fimse

   se (KGMacas >= 8) ou (DinheiroMaca >= 25.00) entao
      DinheiroMaca <- DinheiroMaca - (DinheiroMaca * 0.1)

   fimse

   se KGMorangos <= 5 entao
      DinheiroMorango <- KGMorangos * 2.50

   senao
      se KGMorangos > 5 entao
         DinheiroMorango <- KGMorangos * 2.20

      fimse
   fimse

   se (KGMorangos >= 8) ou (DinheiroMorango >= 25.00) entao
      DinheiroMorango <- DinheiroMorango - (DinheiroMorango *0.1)

   fimse

   valortotal <- DinheiroMorango + DinheiroMaca - desconto


   escreval("Você gastou R$:",DinheiroMaca," em Maçãs")

   escreval("Você gastou R$:",DinheiroMorango," em Morangos")

   escreval("O valor total gasto em frutas foi de R$:",valortotal)




Fimalgoritmo