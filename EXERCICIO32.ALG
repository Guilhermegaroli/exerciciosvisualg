Algoritmo "Exercicio32"
// Disciplina  :[Linguagem e L�gica de Programa��o com Java Script]
// Professor   : Jailson Costa Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Garoli
// Data atual  : 18/04/2022
Var
   // Se��o de Declara��es das vari�veis
   time01,time02:caracter
   gols01,gols02:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do primeito time :")
   Leia(time01)
   Escreval("Digite o numero de gols do primeiro time :")
   Leia(gols01)
   Escreval("Digite o nome do segundo time :")
   Leia(time02)
   Escreval("Digite o numero de gols do segundo time :")
   Leia(gols02)
   se gols01=gols02 entao
      Escreval("Os time empatam")
   senao
      se gols01>gols02 entao
         Escreval ("o time ", time01, " ganhou pelo placar de :", gols01, " x " ,gols02)
      senao
         Escreval ("o time ", time02, " ganhou pelo placar de :", gols02, " x " ,gols01)
      fimse
   fimse
Fimalgoritmo