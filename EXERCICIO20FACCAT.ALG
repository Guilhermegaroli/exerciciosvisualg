Algoritmo "Exercicio20Faccat"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa Santos
// Descri��o   :
// Autor(a)    : Guilherme Garoli
// Data atual  : 05/04/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Escreval("Digite um n�mero")
  leia(numero1)
  Escreval("Digite um n�mero")
  leia(numero2)
  se numero1>numero2 entao
  Escreval("A ordem dos numeros crescente �:" ,numero2,numero1)
  senao
  Escreval("A ordem dos numeros crescente �:" ,numero1,numero2)
  fimse
Fimalgoritmo