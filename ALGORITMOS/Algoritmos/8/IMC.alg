algoritmo "semnome"
// Função :
// Autor :
// Data : 31/10/2020
// Seção de Declarações 
var
ma, al, imc: Real
inicio
Escreval ("Peso atual")
      Leia (ma)
      Escreval ("Altura atual")
      Leia (al)
      imc <- ma/al^2
      Se (imc < 17) entao
         Escreval ("Muito abaixo do peso")
         Senao
           Se (imc <= 18.5) entao
           Escreval ("Abaixo do peso")
           Senao
           Se (imc <= 25) entao
           Escreval ("Peso ideal")
           Senao
           Se (imc <= 30) entao
           Escreval ("Sobrepeso")
            Senao
           Se (imc <= 35) entao
           Escreval ("Obesidade")
           Senao
           Se (imc <= 40) entao
           Escreval ("Obesidade severa")
           FimSe
           FimSe
           FimSe
           FimSe
           FimSe
           FimSe
fimalgoritmo
