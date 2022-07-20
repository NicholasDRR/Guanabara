algoritmo "semnome"
// Função :
// Autor :
// Data : 04/11/2020
// Seção de Declarações 
var
alun, nt, num, mnt :Inteiro
n, ma: Caractere
inicio
      Escreval ("Quantos alunos a turma tem")
      Leia(alun)
      num <- 0
      Enquanto (num < alun) faca
      num <- num + 1
      Escreval ("----------------------")
      Escreval ("ALUNO ", num)
      Escreval ("Nome do aluno: ")
      Leia (n)
       Escreval ("Nota do aluno: ")
               Leia (nt)
       Se (nt > 10) entao
       Escreval ("Nota impossivel!!")
      Fimse
      Fimenquanto
      mnt <- 0
      Se ( nt > mnt) entao
      mnt <- nt
      ma <- n
      Fimse
      Escreval ("O melhor aproveitamento foi de ", ma, " com a nota ", mnt)




fimalgoritmo
