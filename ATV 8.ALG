Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Algoritmo que receba o nome de tres bandas e cinco integrantes (função)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 09/05/2023
Var
   // Seção de Declarações das variáveis
   integrantes: vetor[1..3,1..5] de caracter
   banda: vetor[1..3] de caracter
   i,c: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      escreval("Digite o nome da banda")
      leia(banda[i])

      para c de 1 ate 5 faca
         escreval("Digite o", c," integrante da banda: ",banda[i])
         leia(integrantes[i,c])
      fimpara
   fimpara
   limpatela

   para i de 1 ate 3 faca
      escreval("Banda: ",banda[i])
      para c de 1 ate 5 faca
         escreval("Integrantes: ",integrantes[i,c])
      fimpara
      escreval(" ")
   fimpara

Fimalgoritmo