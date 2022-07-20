algoritmo "semnome"
var
pnt,snt, med : Real
inicio
      Escreval ("Primeira nota")
      Leia (pnt)
      Escreval ("Segunda nota")
      Leia (snt)
      med <- (pnt+snt)/2
      Escreval ("Sua média é", med)
      Se (med >= 0) e (med < 5) entao
         Escreval ("NOTA F!")
         Senao
              Se (med >=5) e (med <= 5.9) entao
              Escreval ("NOTA E!")
              Senao
                   Se (med >= 6) e (med <= 6.9) entao
                   Escreval ("NOTA D")
                   Senao
                        Se (med >= 7) e (med <= 7.9) entao
                        Escreval ("NOTA C")
                        Senao
                             Se (med >= 8) e (med <= 8.9) entao
                             Escreval ("NOTA B")
                             Senao
                                  Se (med >= 9) e (med <= 10) entao
                                  Escreval ("NOTA A")
                                           Senao entao
                                  Escreval ("Essa média não é possivel")

                                  FimSe
                             FimSe
                        FimSe
                   FimSe
              FimSe
         FimSe

      
      
fimalgoritmo
