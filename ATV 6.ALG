Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Algoritmo que recebe o nome de duas pessoas (função)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 09/05/2023
Var
   // Seção de Declarações das variáveis
   dados: vetor[1..2,1..2] de inteiro
   idade:vetor[1..2] de inteiro
   nome: vetor[1..2] de caracter
   i,c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 faca
      escreva("Digite seu nome")
      leia(nome[i])

      para c de 1 ate 2 faca
         escreva("Digite a idade de: ",idade[i])
         leia(idade[i])
         escreval("Digite a ", c,"altura de: ",nome[i])
         escreval("Digite o ", c,"peso de: ",nome[i])
         leia(dados[i,c])
      fimpara
   fimpara
   limpatela

   para i de 1 ate 2 faca
      escreval("Nome: ", nome[i])
      escreval("Idade: ", idade[i])
      para c de 1 ate 2 faca
         escreval("Medidas")
         escreval("Peso: ",dados[i,c])
         escreval("Altura: ",dados[i,c])
      fimpara
   fimpara

Fimalgoritmo