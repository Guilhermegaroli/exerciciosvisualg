Algoritmo "Exercicio09Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :  Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
// Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis 
salarioAtual:Real
reajuste:real
salarioFinal:real
salarionovo:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o seu salario atual")
Leia(salarioAtual)
Escreval("Digite o seu percentual de reajuste")
Leia(reajuste)
salarionovo<-salarioatual/100*reajuste
salariofinal<-salarioatual+salarionovo
Escreva("O valor do salario atual �: R$" ,salariofinal)
Fimalgoritmo