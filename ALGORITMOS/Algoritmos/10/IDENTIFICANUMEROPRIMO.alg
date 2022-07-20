algoritmo "semnome"
// Função :
// Autor :
// Data : 04/11/2020
// Seção de Declarações 
var
   n, c, contdiv: Inteiro
inicio
      c <- 1
      contdiv <- 0
      Escreval ("Digite um número: ")
      Leia (n)
           Repita
                 Se (n % c = 0) entao
                 contdiv <- contdiv +1
                 Fimse
                     c <- c + 1
      Ate (c > n)
      Escreval ("Ao todo existem ", contdiv, " números divisíveis")
               Se (contdiv > 2) entao
                    Escreval ("O número ", n, " não é primo")
                    Senao entao
                    Escreval ("O número", n, " é primo")
                    Fimse
      
      
      
      
      
fimalgoritmo
