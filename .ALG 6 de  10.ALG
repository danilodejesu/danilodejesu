Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiraN:real
   segundaN:real
   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite um primeiraN:")
   leia(primeiraN)
   escreval("")

   escreva("digite a sengundaN:")
   leia(segundaN)
   escreval("")

   media <- (primeiraN + segundaN) /2
   
   escreval("sua media �:",media)
   escreval("")

   se media >= 6 entao
      escreval("parab�ns voc� est� aprovado")
   senao
      se media = 4 entao
         escreval(" voc� est� recupera��o")
      senao
         se media < 4 entao
            escreval("voc� est� reprovado")
         fimse
      fimse
   fimse
Fimalgoritmo