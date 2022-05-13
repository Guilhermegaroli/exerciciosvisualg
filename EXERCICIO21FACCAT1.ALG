Algoritmo "Exercicio21Faccat"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Santos
// Descrição   :
// Autor(a)    : Guilherme Garoli
// Data atual  : 05/04/2022
Var
   // Seção de Declarações das variáveis
   horainicio,horafinal,duracao:inteiro
   total,total24:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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