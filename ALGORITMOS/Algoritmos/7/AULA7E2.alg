algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 31/10/2020
// Se��o de Declara��es 
var
   ma, al, imc: Real
inicio
      Escreval ("Qual seu peso atual")
      Leia (ma)
      Escreval ("Qual sua altura atual")
      Leia (al)
      imc <- ma/al^2
      Escreval ("Seu IMC � de", imc)
      Se (imc >= 18.5) e (imc < 25) entao
         Escreval ("Voc� est� no peso ideal")
      Senao entao
            Escreval ("Voc� n�o est� no peso ideal")
      FimSe
fimalgoritmo
