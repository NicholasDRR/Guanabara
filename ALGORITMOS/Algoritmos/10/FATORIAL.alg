algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/11/2020
// Se��o de Declara��es 
var
     cont, n, f: Inteiro
     r: Caractere
inicio
Repita
f <- 1
      Escreval("Digite um n�mero")
      Leia (n)
      cont <- n
           Repita
           f <- f * cont
           cont <- cont - 1
           Ate (cont < 1)
      Escreval ("O fatorial de ", n, " � igual a ", f)
      Escreval ("Quer continuar [S/N]")
      Leia (r)
Ate (r = "N")

fimalgoritmo
