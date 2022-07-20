algoritmo "semnome"
// Função :
// Autor :
// Data : 31/10/2020
// Seção de Declarações 
var
   ma, al, imc: Real
inicio
      Escreval ("Qual seu peso atual")
      Leia (ma)
      Escreval ("Qual sua altura atual")
      Leia (al)
      imc <- ma/al^2
      Escreval ("Seu IMC é de", imc)
      Se (imc >= 18.5) e (imc < 25) entao
         Escreval ("Você está no peso ideal")
      Senao entao
            Escreval ("Você não está no peso ideal")
      FimSe
fimalgoritmo
