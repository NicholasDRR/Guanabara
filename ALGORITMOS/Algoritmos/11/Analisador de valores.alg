algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/11/2020
// Se��o de Declara��es 
var
N, cont, soma, qtd, nulo, somapar: Inteiro
media: Real

inicio
cont <- 0
qtd <- 0
      Repita
Escreval ("Digite um valor")
      Leia (N)
      Se ( N % 5 = 0) entao
      qtd <- qtd + 1
      Fimse
      Se ( N = 0 ) entao
      nulo <- nulo + 1
      Fimse
      Se ( N % 2 = 0) entao
      somapar <- somapar + N
      Fimse
      cont <- cont + 1
      soma <- soma + N
      media <- soma / 5
      Ate (cont = 5)
Escreval ("A soma dos valores �: ", soma)
Escreval ("A m�dia dos valores �: ", media)
Escreval ("A quantidade de n�meros divis�veis por 5 s�o: ", qtd)
Escreval ("A quantidade de n�meros nulos s�o: ", nulo)
Escreval ("A soma dos n�meros pares �: ", somapar)
      

fimalgoritmo
