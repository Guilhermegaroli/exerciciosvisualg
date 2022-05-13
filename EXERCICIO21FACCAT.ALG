Algoritmo "Exercicio21Faccat"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Santos
// Descrição   :
// Autor(a)    : Guilherme Garoli
// Data atual  : 05/04/2022
Var
   // Seção de Declarações das variáveis
   horainicio,horafinal,duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Digite a hora de inicio do jogo de Xadrez")
  leia(horainicio)
  Escreval("Digite a hora do final do jogo de Xadrez")
  leia(horafinal)
  duracao<-horafinal-horainicio
  Escreval("Total de horas jogadas" ,duracao)

Fimalgoritmo