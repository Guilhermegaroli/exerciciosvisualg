Algoritmo "Exercicio17Faccat"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa Santos
// Descri��o   :
// Autor(a)    : Guilherme Garoli
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis
   maca:inteiro
   resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o n�mero de compradas")
   leia(maca)
   se maca>=12 entao
      resultado<-1*maca
      Escreval("As" ,maca,  "Ma�as deram R$" ,resultado)
   senao
      resultado<-1.30*maca
      Escreval("As" ,maca,  "Ma�as deram R$" ,resultado)
   fimse
Fimalgoritmo