algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 31/10/2020
// Se��o de Declara��es 
var
   at, nasc, ida: Inteiro
inicio
      Escreval ("Ano atual (yyyy)")
      Leia (at)
      Escreval ("Data de nascimento (yyy)")
      Leia (nasc)
      ida <- at - nasc
      Se (ida < 18) entao
         Escreval ("Voc� n�o est� apto a dirigir")
      Senao entao
            Escreval ("Voc� est� apto a dirigir")
      FimSe

fimalgoritmo
