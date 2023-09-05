Algoritmo "8 de 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis

   verde:caracter
   azul:caracter
   amarelo:caracter
   vermelho:caracter
   cor:caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a cor do CD,VERDE, AZUL, AMARELO, VERMELHO:")
   leia(cor)
   escreval("")



   se cor = "verde"  entao
      escreval("o preço do CD é 10$")
   senao
      se cor ="azul" entao
         escreval("o preço do CD é 20$ ")
      senao
         se cor = "amarelo" entao
            escreval("o preço do CD é 30$")
         senao
            se cor = "vermelho" entao
               escreval("o preço do CD é  40$")
            senao
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo