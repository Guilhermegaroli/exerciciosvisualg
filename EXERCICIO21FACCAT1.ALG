Algoritmo "Exercicio21Faccat"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa Santos
// Descri��o   :
// Autor(a)    : Guilherme Garoli
// Data atual  : 05/04/2022
Var
   // Se��o de Declara��es das vari�veis
   horainicio,horafinal,duracao:inteiro
   total,total24:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o horario de inicio do jogo de Xadrez")
   leia(horainicio)
   Escreval("Digite a horario do final do jogo de Xadrez")
   leia(horafinal)
   total<-horafinal-horainicio
   se total <0 entao
      total<-total+24
      Escreval("A quantida de horas jogadas foi" ,total)
   senao
      Escreval("A quantida de horas jogadas foi" ,total)
   fimse
Fimalgoritmo