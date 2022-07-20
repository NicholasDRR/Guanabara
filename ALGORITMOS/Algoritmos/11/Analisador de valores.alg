algoritmo "semnome"
// Função :
// Autor :
// Data : 12/11/2020
// Seção de Declarações 
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
Escreval ("A soma dos valores é: ", soma)
Escreval ("A média dos valores é: ", media)
Escreval ("A quantidade de números divisíveis por 5 são: ", qtd)
Escreval ("A quantidade de números nulos são: ", nulo)
Escreval ("A soma dos números pares é: ", somapar)
      

fimalgoritmo
