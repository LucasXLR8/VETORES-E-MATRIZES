Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Algoritmo que receba 3 displinas e 2 notas, e mostre somente a media (função)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 04/05/2023
Var
   // Seção de Declarações das variáveis
   boletim: vetor[1..3,1..2] de real
   materia:vetor[1..3] de caracter
   media: vetor[1..3] de real
   somaNotas: real
   i,c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      escreval("Digite a materia: ")
      leia(materia[i])

      para c de 1 ate 2 faca
         escreval("Digite a nota ", c, " da materia ", materia[i])
         leia(boletim[i,c])
         somaNotas <- somaNotas + boletim[i,c]
      fimpara
      media[i] <- somaNotas / c
      somaNotas <- 0

   fimpara
   limpatela

   para i de 1 ate 3 faca
      escreval("Sua materia: ", materia[i])
      escreval( )
      escreval("Sua media: ", media[i])
   fimpara


Fimalgoritmo