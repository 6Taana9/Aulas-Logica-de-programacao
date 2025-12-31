algoritmo "algoritmo_32"

// Melhor aluno

var

   nome, melhor: caractere
   nota, maior: real
   alunos, i: inteiro

inicio

   i <- 1

   escreva("Quantos alunos a turma tem?: ")
   leia(alunos)

   enquanto (i <= alunos) faça

      escreval(i, "º ALUNO")

      escreva("Nome do aluno: ")
      leia(nome)

      escreva("Nota de ", nome, ": ")
      leia(nota)
      
      se (nota > maior) entao
      
      melhor <- nome
      maior <- nota
      
      fimse
      
      i <- i + 1

   fimenquanto

   escreva("A maior nota foi de ", melhor, " com uma nota de, ", maior:2:1)

fimalgoritmo