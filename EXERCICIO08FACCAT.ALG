Algoritmo "Exercicio08Faccat"
// Disciplina  : [Linguagem de Programação com JavaScript]
// Professor   : Jailsom Costa Santos
// Descrição   :Escreva  um  algoritmo  para  ler  o  número  total  de  eleitores  de  um  município,  o  número  de  votos
//brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores.

// Autor(a)    : Guilherme
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 
totalEleitores:inteiro
totalBrancos:inteiro
totalNulos:inteiro
totalValidos:inteiro
porcentagemVotosbrancos:real
porcentagemVotosnulos:real
porcentagemVotosvalidos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o numero total de eleitores:")
Leia(totalEleitores)
Escreval("Digite o numero total de votos brancos")
Leia(totalBrancos)
Escreval("Digite o numero total de votos nulos")
Leia(totalNulos)
Escreval("Digite o numero total de votos válidos")
Leia(totalValidos)
//Area dos calculos
porcentagemVotosbrancos<-totalBrancos/totalEleitores*100
porcentagemVotosnulos<-totalNulos/totalEleitores*100
porcentagemVotosvalidos<-totalValidos/totalEleitores*100
//Area de exibição
Escreval("O valor da porcentagem de votos brancos corresponde a:" ,porcentagemVotosbrancos,"%")
Escreval("O valor da porcentagem de votos brancos corresponde a:" ,porcentagemVotosnulos,"%")
Escreval("O valor da porcentagem de votos brancos corresponde a:" ,porcentagemVotosvalidos,"%")

Fimalgoritmo



