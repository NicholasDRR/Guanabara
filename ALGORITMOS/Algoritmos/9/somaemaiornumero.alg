algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/11/2020
// Se��o de Declara��es 
var
cont, soma, n, num, maior: Real
inicio
      cont <- 1
      soma <- 0
      Enquanto (cont <= 4) faca
      Escreval ("Escreva o", cont, " n�mero: ")
      Leia (n)
      Se (n > soma) entao
      soma <- n
      Fimse
      soma <- soma + n
      cont <- cont + 1
      num <- cont - 1
      Fimenquanto
      Escreval (" A soma dos ", num, " n�meros ", soma)
      Escreval ("O maior n�mero foi", n)

fimalgoritmo
