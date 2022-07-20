algoritmo "semnome"
// Função :
// Autor :
// Data : 31/10/2020
// Seção de Declarações 
var
nt1, nt2, med : Real
inicio
      Escreval ("Primeira nota:")
      Leia (nt1)
      Escreval ("Segunda nota:")
      Leia (nt2)
      med <- (nt1+nt2)/2
      Se (med >= 7) entao
         Escreval ("APROVADO!")
      Senao
           Se (med >= 5) e (med < 7) entao
           Escreval ("Você está de recuperação")
      Senao entao
            Escreval ("REPROVADO!")
      FimSe
fimalgoritmo

