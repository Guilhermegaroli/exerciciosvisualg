Algoritmo "Exercicio20Faccat"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Santos
// Descrição   :
// Autor(a)    : Guilherme Garoli
// Data atual  : 05/04/2022
Var
   // Seção de Declarações das variáveis
   numero1,numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Digite um número")
  leia(numero1)
  Escreval("Digite um número")
  leia(numero2)
  se numero1>numero2 entao
  Escreval("A ordem dos numeros crescente é:" ,numero2,numero1)
  senao
  Escreval("A ordem dos numeros crescente é:" ,numero1,numero2)
  fimse
Fimalgoritmo