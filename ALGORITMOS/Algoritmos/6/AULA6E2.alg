algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/10/2020
// Se��o de Declara��es 
var
   emp, parc, juros, parcj: Real
inicio
      Escreval ("Qual o valor do empr�stimo")
      Leia (emp)
      Escreval ("Parcelado em quantas vezes")
      Leia (parc)
      juros <- (parc*20)/100
      parcj <- parc * (parc + juros)
      Escreval ("Vou pagar", parc, " parcelas de ", parcj, " reais")
fimalgoritmo
