Algoritmo "Exercicio23Faccat"

// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Exercicio23
// Autor(a) : Guilherme Garoli
// Data atual : 12/04/2022

Var

   // Se��o de Declara��es das vari�veis
   nome:caracter
   sexo:caracter
   altura, peso_ideal:real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o nome da pessoa :")
   Leia(nome)
   Escreval("Digite o sexo da pessoa :")
   Leia(sexo)
   Escreval("Digite a altura da pessoa :")
   Leia(altura)
   se sexo = "m" entao
      peso_ideal<-(72.7*altura)-58
   senao
      peso_ideal<-(62.7*altura)-44.7
   fimse
   Escreval("O peso ideal corresponde a :",peso_ideal)
Fimalgoritmo