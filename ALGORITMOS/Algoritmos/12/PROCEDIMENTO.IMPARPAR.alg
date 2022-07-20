algoritmo "semnome"
// Função :
// Autor :
// Data : 25/11/2020
// Seção de Declarações
procedimento POI ()
Inicio
Limpatela
         Escreval ("Seu número é ", impo)
fimprocedimento
var
   n: Inteiro
   impo: Caractere
inicio
      Escreval ("Digite um número")
      Leia (n)
      Se (n % 2 = 1) entao
      impo <- ("ímpar")
      Senao
      impo <- ("par")
      Fimse
      POI
      
fimalgoritmo
