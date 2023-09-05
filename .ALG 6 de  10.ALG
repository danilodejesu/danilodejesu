Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   primeiraN:real
   segundaN:real
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite um primeiraN:")
   leia(primeiraN)
   escreval("")

   escreva("digite a sengundaN:")
   leia(segundaN)
   escreval("")

   media <- (primeiraN + segundaN) /2
   
   escreval("sua media é:",media)
   escreval("")

   se media >= 6 entao
      escreval("parabéns você está aprovado")
   senao
      se media = 4 entao
         escreval(" você está recuperação")
      senao
         se media < 4 entao
            escreval("você está reprovado")
         fimse
      fimse
   fimse
Fimalgoritmo