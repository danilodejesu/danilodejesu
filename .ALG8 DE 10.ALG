Algoritmo "8 de 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis

   verde:caracter
   azul:caracter
   amarelo:caracter
   vermelho:caracter
   cor:caracter


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a cor do CD,VERDE, AZUL, AMARELO, VERMELHO:")
   leia(cor)
   escreval("")



   se cor = "verde"  entao
      escreval("o pre�o do CD � 10$")
   senao
      se cor ="azul" entao
         escreval("o pre�o do CD � 20$ ")
      senao
         se cor = "amarelo" entao
            escreval("o pre�o do CD � 30$")
         senao
            se cor = "vermelho" entao
               escreval("o pre�o do CD �  40$")
            senao
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo