algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 31/10/2020
// Se��o de Declara��es 
var
nt1, nt2, med : Real
inicio
      Escreval ("Primeira nota:")
      Leia (nt1)
      Escreval ("Segunda nota:")
      Leia (nt2)
      med <- (nt1+nt2)/2
      Se (med >= 7) entao
         Escreval ("APROVADO!")
      Senao
           Se (med >= 5) e (med < 7) entao
           Escreval ("Voc� est� de recupera��o")
      Senao entao
            Escreval ("REPROVADO!")
      FimSe
fimalgoritmo

