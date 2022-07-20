algoritmo "semnome"
//declarar 6 valores e saber quantos estão entre 0 e 10

var
   cont, num, numi, somi: Inteiro
inicio
num <- 0
numi <- 0
Para cont <- 1 ate 6 faca
     Escreval ("Digite um número: ")
     Leia (cont)
     Se (cont >= 0) e (cont < 10) entao
        num <- num + 1
     Fimse
     Se (cont % 2  = 1) entao
        numi <- numi + 1
     Fimse
     Se (cont % 2 = 1) entao
        somi <- somi + cont
     
     Fimse
Fimpara
Escreval (num, " números entre 0 e 10")
Escreval (numi, " números ímpares digitados")
Escreval ("A soma dos números ímpares é: ", somi)




fimalgoritmo
