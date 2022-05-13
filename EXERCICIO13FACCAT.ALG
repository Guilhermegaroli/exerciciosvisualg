Algoritmo "Exercicio13Faccat"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
nota1,nota2,nota3:real
mediaponderada:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a nota1")
Leia(nota1)
Escreval("Digite a nota 2")
Leia(nota2)
Escreval("Digite a nota3")
Leia(nota3)
mediaponderada<-(nota1*2+nota2*3+nota3*5)/10
Escreval("A média final do aluno é :" ,mediaponderada)
Fimalgoritmo
