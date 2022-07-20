algoritmo "Escolhendopessoas"
// Função :
// Autor :
// Data : 05/11/2020
// Seção de Declarações
var
   idade, cabelo, m, h, th, tm, c1, c2: Inteiro
   sx,resp: Caractere
inicio
tm <- 0
th <- 0
Repita
      Escreva ("Qual o sexo [H/M]: ")
      Leia (sx)
      /////////////////////////////
      Escreva ("Qual a idade: ")
      Leia (idade)
      /////////////////////////////
      EscrevaL ("Qual a cor do cabelo: ")
      Escreval ("--------------------")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Leia (cabelo)
      Se (sx = "H") e (idade >= 18) e (cabelo = 2) entao
      th <- th + 1
      Fimse
      Se (sx = "M") e(idade >= 25) e (idade <= 30) e (cabelo = 3) entao
      tm <- tm + 1
      Fimse
      /////////////////////////////
      Escreva ("Você quer continuar [S/N]: ")
      Leia (resp)
      Escreval ("---------------------")
      /////////////////////////////
Ate (resp = "N")
///////////////////////////////////

     ///////////////////////////////////////
     Escreval ("Total de homens com mais de 18 e cabelos castanhos: ", th)


     //////////////////////////////////////


     Escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", tm)

     //////////////////////////////////////






      


      
fimalgoritmo
