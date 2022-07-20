algoritmo "semnome"
// Função :
// Autor :
// Data : 04/11/2020
// Seção de Declarações 
var
     cont, n, f: Inteiro
     r: Caractere
inicio
Repita
f <- 1
      Escreval("Digite um número")
      Leia (n)
      cont <- n
           Repita
           f <- f * cont
           cont <- cont - 1
           Ate (cont < 1)
      Escreval ("O fatorial de ", n, " é igual a ", f)
      Escreval ("Quer continuar [S/N]")
      Leia (r)
Ate (r = "N")

fimalgoritmo
