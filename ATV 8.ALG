Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Algoritmo que receba o nome de tres bandas e cinco integrantes (fun��o)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 09/05/2023
Var
   // Se��o de Declara��es das vari�veis
   integrantes: vetor[1..3,1..5] de caracter
   banda: vetor[1..3] de caracter
   i,c: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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