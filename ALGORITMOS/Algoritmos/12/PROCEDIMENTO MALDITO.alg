algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/11/2020
// Se��o de Declara��es 
var
i: Inteiro
n, pesado: Caractere
p, mai: Real

Procedimento Topo ()
Inicio
Limpatela
Escreval ("----------------------------------------")
Escreval ("           DETECTOR DE PESADO           ")
Escreval ("     Maior peso at� agora", mai, "Kg    ")
Escreval ("----------------------------------------")
Fimprocedimento

inicio
Topo ()
     Para i <- 1 ate 5 faca
     Escreval ("Digite um nome:")
     Leia (n)
     Escreval ("Digite o peso de ", n, ":")
     Leia (p)
     Se (p > mai) entao
     mAI <- p
     pesado <- n
       Fimse
Topo()
      Fimpara
Topo()
      Escreval ("A pessoa mais pesada foi ", pesado, ", com ", mai, " quilos,")



      
fimalgoritmo
