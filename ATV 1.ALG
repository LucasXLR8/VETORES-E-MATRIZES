Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
   // Seção de Declarações das variáveis
   notas: vetor[1..2, 1..3] de real
   i, j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 faca
      para j de 1 ate 3 faca
         escreva("Digite a ",j, "nota da avaliação do" ,i, "semestre")
         leia(notas[i,j])
      fimpara
   fimpara

   para i de 1 ate 2 faca
      escreval(i, " semestre: ")

      para j de 1 ate 3 faca
         escreval(j," nota: ", notas[i,j])
      fimpara
   fimpara
Fimalgoritmo