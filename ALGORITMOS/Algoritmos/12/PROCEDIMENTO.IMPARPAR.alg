algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/11/2020
// Se��o de Declara��es
procedimento POI ()
Inicio
Limpatela
         Escreval ("Seu n�mero � ", impo)
fimprocedimento
var
   n: Inteiro
   impo: Caractere
inicio
      Escreval ("Digite um n�mero")
      Leia (n)
      Se (n % 2 = 1) entao
      impo <- ("�mpar")
      Senao
      impo <- ("par")
      Fimse
      POI
      
fimalgoritmo
