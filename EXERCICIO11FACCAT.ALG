Algoritmo "Exercicio11Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
valorCarroVendido,salarioFixo,valorTotalVendas:real
numeroCarrosVendidos:inteiro
salarioFinal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor do sal�rio fixo")
Leia(salarioFixo)
Escreval("Digite o n�mero de carros vendidos")
Leia(numeroCarrosVendidos)
Escreval("Digite o valor ganho por cada carro vendido")
Leia(valorCarroVendido)
Escreval("Digite o valor de suas vendas mensais")
Leia(valorTotalVendas)
//Processamento - Calculo
   salarioFinal<-salarioFixo+numeroCarrosVendidos*valorCarroVendido+valorTotalVendas*5/100
//Sa�da
Escreval("O salario finao do empreendedor �:" ,salarioFinal)

Fimalgoritmo