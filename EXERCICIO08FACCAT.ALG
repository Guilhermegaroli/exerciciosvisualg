Algoritmo "Exercicio08Faccat"
// Disciplina  : [Linguagem de Programa��o com JavaScript]
// Professor   : Jailsom Costa Santos
// Descri��o   :Escreva  um  algoritmo  para  ler  o  n�mero  total  de  eleitores  de  um  munic�pio,  o  n�mero  de  votos
//brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total
//de eleitores.

// Autor(a)    : Guilherme
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis 
totalEleitores:inteiro
totalBrancos:inteiro
totalNulos:inteiro
totalValidos:inteiro
porcentagemVotosbrancos:real
porcentagemVotosnulos:real
porcentagemVotosvalidos:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o numero total de eleitores:")
Leia(totalEleitores)
Escreval("Digite o numero total de votos brancos")
Leia(totalBrancos)
Escreval("Digite o numero total de votos nulos")
Leia(totalNulos)
Escreval("Digite o numero total de votos v�lidos")
Leia(totalValidos)
//Area dos calculos
porcentagemVotosbrancos<-totalBrancos/totalEleitores*100
porcentagemVotosnulos<-totalNulos/totalEleitores*100
porcentagemVotosvalidos<-totalValidos/totalEleitores*100
//Area de exibi��o
Escreval("O valor da porcentagem de votos brancos corresponde a:" ,porcentagemVotosbrancos,"%")
Escreval("O valor da porcentagem de votos brancos corresponde a:" ,porcentagemVotosnulos,"%")
Escreval("O valor da porcentagem de votos brancos corresponde a:" ,porcentagemVotosvalidos,"%")

Fimalgoritmo



