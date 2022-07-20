algoritmo "semnome"
// Função :
// Autor :
// Data : 31/10/2020
// Seção de Declarações 
var
   at, nasc, ida: Inteiro
inicio
      Escreval ("Em que ano estamos atualmente")
      Leia (at)
      Escreval ("Em que ano você nasceu")
      Leia (nasc)
      ida <- at - nasc
      Escreval ("No ano de", at, " você vai ter", ida, " anos")
      Se (ida >= 18) entao
         Escreval ("Você é maior de idade")
      Senao
           Escreval ("Você ainda não atingiu a maioridade")
      FimSe
fimalgoritmo
