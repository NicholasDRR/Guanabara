algoritmo "semnome"
// Função :
// Autor :
// Data : 31/10/2020
// Seção de Declarações 
var
   at, nasc, ida: Inteiro
inicio
      Escreval ("Ano atual (yyyy)")
      Leia (at)
      Escreval ("Data de nascimento (yyy)")
      Leia (nasc)
      ida <- at - nasc
      Se (ida < 18) entao
         Escreval ("Você não está apto a dirigir")
      Senao entao
            Escreval ("Você está apto a dirigir")
      FimSe

fimalgoritmo
