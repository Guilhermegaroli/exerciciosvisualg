Algoritmo "ExercicioDesejaContinuar"
// Disciplina  : [Linguagem e L�gica de Programa��o com Java Script]
// Professor   : Jailson Costa Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme de Moura Garoli
// Data atual  : 25/04/2022
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   multiplicacao:inteiro
   resposta:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   resposta<-"sim"
   enquanto resposta = "sim" faca
      Escreval("Digite um valor:")
      Leia(numero)
      multiplicacao<-numero*3
      Escreval("O valor da multiplica��o � :" ,multiplicacao)
      Escreval("Deseja efetuar outro calculo ?")
      Leia(resposta)
      limpatela
    fimenquanto

Fimalgoritmo