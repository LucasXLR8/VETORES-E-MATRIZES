Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
   // Se��o de Declara��es das vari�veis
   notas: vetor[1..2, 1..3] de inteiro
   media: vetor[1..2] de real
   somaNotas: real
   i, j: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 faca
      para j de 1 ate 3 faca
      escreval("Digite a", j, "nota do", i, "semestre")
      leia(notas[i,j])
      fimpara
      somaNotas <- somaNotas + notas[i,j]
   fimpara
   
   media[i] <- somaNotas / j
   somaNotas <- 0
   
   
Fimalgoritmo