Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Algoritmo que receba 3 displinas e 2 notas, e mostre somente a media (fun��o)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 04/05/2023
Var
   // Se��o de Declara��es das vari�veis
   boletim: vetor[1..3,1..2] de real
   materia:vetor[1..3] de caracter
   media: vetor[1..3] de real
   somaNotas: real
   i,c: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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