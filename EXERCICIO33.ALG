Algoritmo "Exercicio33"
// Disciplina  :[Linguagem e Lógica de Programação com Java Script]
// Professor   : Jailson Costa Santos
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir
// Autor(a)    : Guilherme Garoli
// Data atual  : 18/04/2022
Var
   // Seção de Declarações das variáveis
numero01,numero02:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva o primeiro numero")
   Leia(numero01)
   Escreval("Escreva o segundo numero")
   Leia(numero02)
   se numero01=numero02 entao
      Escreval("Os numeros digitados são iguais ")
   senao
      se numero01>numero02
         Escreval("O primeiro numero é maior ")
      senao
         Escreval("O segundo numero é maior ")
      fimse
   fimse
Fimalgoritmo