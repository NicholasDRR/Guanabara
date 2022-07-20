algoritmo "semnome"
// Função :
// Autor :
// Data : 31/10/2020
// Seção de Declarações 
var
d, Valor: Real
inicio
      Escreval ("--------------------")
      Escreval (" CRIANÇA ESPERANÇA ")
      Escreval (" OBRIGADO POR AJUDAR ")
      Escreval ("--------------------")
      Escreval (" [1] para doar 10 reais! ")
      Escreval (" [2] para doar 25 reais! ")
      Escreval (" [3] para doar 50 reais! ")
      Escreval (" [4] para doar outros valores. ")
      Escreval (" [5] para cancelar. ")
      Leia (d)
      Escolha d
              Caso 1
              Valor <- 10
              Caso 2
              Valor <- 25
              Caso 3
              Valor <- 50
              Caso 4
              Escreval ("Digite o valor que quer doar")
              Leia (Valor)
              Caso 5
              Valor <- 0
      Fimescolha
      Escreval ("--------------------")
      Escreval ("Sua doação foi de", Valor, "!!")
      Escreval ("   MUITO OBRIGADO  ")
      Escreval ("--------------------")
fimalgoritmo
