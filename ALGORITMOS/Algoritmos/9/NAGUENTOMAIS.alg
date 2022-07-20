algoritmo "semnome"
// Função :
// Autor :
// Data : 03/11/2020
// Seção de Declarações 
var
ini, fim, cont: Inteiro
inicio
      Escreval ("----------------------")
      Escreval (" CONTAGEM INTELIGENTE ")
      Escreval ("----------------------")
      Escreval ("Início:")
      Leia (ini)
      Escreval ("Fim:")
      cont <-ini
      Leia (fim)
      Se (ini < fim) entao
         Escreval ("Contagem progressiva")
         Senao entao
         Escreval ("Contagem regressiva")
     Fimse
      Escreval ("----------------------")
      Escreval ("       CONTANDO      ")
      Escreval ("----------------------")
      Se (ini < fim ) entao
         Enquanto (cont <= fim) faca
                  Escreval (cont)
                  cont <- cont + 1
                               Fimenquanto
                               Fimse
      Se (ini >= fim) entao
         Enquanto (cont >= fim) faca
                  Escreval (cont)
                  cont <- cont - 1

                               Fimenquanto
                               Fimse


      

      
      
      
      

      
      
fimalgoritmo
