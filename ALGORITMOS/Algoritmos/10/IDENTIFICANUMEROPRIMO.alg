algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/11/2020
// Se��o de Declara��es 
var
   n, c, contdiv: Inteiro
inicio
      c <- 1
      contdiv <- 0
      Escreval ("Digite um n�mero: ")
      Leia (n)
           Repita
                 Se (n % c = 0) entao
                 contdiv <- contdiv +1
                 Fimse
                     c <- c + 1
      Ate (c > n)
      Escreval ("Ao todo existem ", contdiv, " n�meros divis�veis")
               Se (contdiv > 2) entao
                    Escreval ("O n�mero ", n, " n�o � primo")
                    Senao entao
                    Escreval ("O n�mero", n, " � primo")
                    Fimse
      
      
      
      
      
fimalgoritmo
