Algoritmo "Exercicio33"
// Disciplina  :[Linguagem e L�gica de Programa��o com Java Script]
// Professor   : Jailson Costa Santos
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir
// Autor(a)    : Guilherme Garoli
// Data atual  : 18/04/2022
Var
   // Se��o de Declara��es das vari�veis
numero01,numero02:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva o primeiro numero")
   Leia(numero01)
   Escreval("Escreva o segundo numero")
   Leia(numero02)
   se numero01=numero02 entao
      Escreval("Os numeros digitados s�o iguais ")
   senao
      se numero01>numero02
         Escreval("O primeiro numero � maior ")
      senao
         Escreval("O segundo numero � maior ")
      fimse
   fimse
Fimalgoritmo