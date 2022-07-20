algoritmo "semnome"
// Função :
// Autor :
// Data : 31/10/2020
// Seção de Declarações 
var
   nt1, nt2, med: Real
inicio
      Escreval ("Qual foi sua primeira nota")
      Leia (nt1)
      Escreval ("Qual foi sua segunda nota")
      Leia (nt2)
      med <- (nt1 + nt2)/2
      Escreval ("Sua média é ", med, "!")
      Se (med < 5) entao
         Escreval ("Sua nota está abaixo da média, REPROVADO!!)
      Senao entao
            Escreval ("Sua nota está acima da média, APROVADO!!")
      FimSE
fimalgoritmo
