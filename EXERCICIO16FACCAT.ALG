Algoritmo "Exercicio17Faccat"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Santos
// Descrição   :
// Autor(a)    : Guilherme Garoli
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis
   maca:inteiro
   resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número de compradas")
   leia(maca)
   se maca>=12 entao
      resultado<-1*maca
      Escreval("As" ,maca,  "Maças deram R$" ,resultado)
   senao
      resultado<-1.30*maca
      Escreval("As" ,maca,  "Maças deram R$" ,resultado)
   fimse
Fimalgoritmo