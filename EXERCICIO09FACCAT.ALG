Algoritmo "Exercicio09Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :  Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
// Calcular e escrever o valor do novo salário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 
salarioAtual:Real
reajuste:real
salarioFinal:real
salarionovo:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o seu salario atual")
Leia(salarioAtual)
Escreval("Digite o seu percentual de reajuste")
Leia(reajuste)
salarionovo<-salarioatual/100*reajuste
salariofinal<-salarioatual+salarionovo
Escreva("O valor do salario atual é: R$" ,salariofinal)
Fimalgoritmo