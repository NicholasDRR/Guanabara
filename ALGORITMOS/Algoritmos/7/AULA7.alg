algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 31/10/2020
// Se��o de Declara��es 
var
   at, nasc, ida: Inteiro
inicio
      Escreval ("Em que ano estamos atualmente")
      Leia (at)
      Escreval ("Em que ano voc� nasceu")
      Leia (nasc)
      ida <- at - nasc
      Escreval ("No ano de", at, " voc� vai ter", ida, " anos")
      Se (ida >= 18) entao
         Escreval ("Voc� � maior de idade")
      Senao
           Escreval ("Voc� ainda n�o atingiu a maioridade")
      FimSe
fimalgoritmo
