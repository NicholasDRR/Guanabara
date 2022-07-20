algoritmo "semnome"
// Função :
// Autor :
// Data : 30/10/2020
// Seção de Declarações 
var
   emp, parc, juros, parcj: Real
inicio
      Escreval ("Qual o valor do empréstimo")
      Leia (emp)
      Escreval ("Parcelado em quantas vezes")
      Leia (parc)
      juros <- (parc*20)/100
      parcj <- parc * (parc + juros)
      Escreval ("Vou pagar", parc, " parcelas de ", parcj, " reais")
fimalgoritmo
