Algoritmo "Exercicio17Faccat"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa Santos
// Descri��o   :
// Autor(a)    : Guilherme Garoli
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis
   media,nota1,nota2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a nota 1")
   leia(nota1)
   Escreval("Digite a nota 2")
   leia(nota2)
   media<-(nota1+nota2)/2
   se media>=6 entao
      Escreval("Aluno foi aprovado, com a m�dia :" ,media)
   senao
      Escreval("Aluno foi reprovado com m�dia :" ,media)
   fimse
Fimalgoritmo