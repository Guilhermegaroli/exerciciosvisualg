Algoritmo "Exercicio17Faccat"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Santos
// Descrição   :
// Autor(a)    : Guilherme Garoli
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis
   media,nota1,nota2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota 1")
   leia(nota1)
   Escreval("Digite a nota 2")
   leia(nota2)
   media<-(nota1+nota2)/2
   se media>=6 entao
      Escreval("Aluno foi aprovado, com a média :" ,media)
   senao
      Escreval("Aluno foi reprovado com média :" ,media)
   fimse
Fimalgoritmo