algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 31/10/2020
// Se��o de Declara��es 
var
   nt1, nt2, med: Real
inicio
      Escreval ("Qual foi sua primeira nota")
      Leia (nt1)
      Escreval ("Qual foi sua segunda nota")
      Leia (nt2)
      med <- (nt1 + nt2)/2
      Escreval ("Sua m�dia � ", med, "!")
      Se (med < 5) entao
         Escreval ("Sua nota est� abaixo da m�dia, REPROVADO!!)
      Senao entao
            Escreval ("Sua nota est� acima da m�dia, APROVADO!!")
      FimSE
fimalgoritmo
