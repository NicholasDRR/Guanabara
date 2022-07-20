algoritmo "semnome"
// Função :
// Autor :
// Data : 04/11/2020
// Seção de Declarações 
var
   c1, c2, resp: Inteiro
inicio
      escreval ("=============")
      escreval ("   M E N U       ")
      escreval ("=============")
      escreval ("[ 1 ] De 1 até 10 ")
      escreval ("[ 2 ] De 10 até 1 ")
      escreval ("[ 3 ] Sair              ")
      escreval ("=============")
      escreva ("Escolha uma opção: ")
      leia (resp)
Se (resp = 1) entao
      c1 <- 1
      Repita
      Escreva (c1)
      c1 <- c1 + 1
      Ate (c1 > 10)
      Fimse
      ///////////////////////////////////////
           Se(resp = 2) entao
           c1 <- 10
              Repita
              Escreva (c1)
              c1 <- c1 - 1
      Ate (c1 < 1)
      fimse
      ///////////////////////////////////////
      Se (resp = 3) entao
         Escreval (" Saindo...")
         Fimse







fimalgoritmo
