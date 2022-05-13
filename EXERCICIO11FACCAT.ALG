Algoritmo "Exercicio11Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
valorCarroVendido,salarioFixo,valorTotalVendas:real
numeroCarrosVendidos:inteiro
salarioFinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor do salário fixo")
Leia(salarioFixo)
Escreval("Digite o número de carros vendidos")
Leia(numeroCarrosVendidos)
Escreval("Digite o valor ganho por cada carro vendido")
Leia(valorCarroVendido)
Escreval("Digite o valor de suas vendas mensais")
Leia(valorTotalVendas)
//Processamento - Calculo
   salarioFinal<-salarioFixo+numeroCarrosVendidos*valorCarroVendido+valorTotalVendas*5/100
//Saída
Escreval("O salario finao do empreendedor é:" ,salarioFinal)

Fimalgoritmo