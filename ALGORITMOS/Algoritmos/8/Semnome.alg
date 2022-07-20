algoritmo "semnome"
// Função :
// Autor :
// Data : 02/11/2020
// Seção de Declarações
//1 A 3 GOLS = NORMAL
//0 EMPATE
// 3 PRA CIMA GOLEADA
var
   t1g, t2g, dif,gol1, gol2: Inteiro
   t1, t2, venc: Caractere
inicio
      Escreval ("Escolha um time")
      Leia (t1)
      Escreval ("Escolha seu adversário")
      Leia (t2)
      Escreval ("Quantos gols seu time fez")
      Leia (t1g)
      Escreval ("Quantos gols o time adversário fez")
      Leia (t2g)
      dif <- (abs(t1g - t2g))
      Se (t1g > t2g) entao
         venc <- t1
         gol1 <- t1g
         Senao entao
         venc <- t2
         gol1 <- t2g
         Fimse
      Escreval ("A diferença de gols é ", dif)
      Se (dif = 0) entao
         Escreval (" Nenhum time fez gols, temos um EMPATE!!")
         Senao
              Se (dif <= 3) entao
              Escreval (" Tivemos um jogo normal com ", venc, " como vencedor, fazendo ", gol1, " gols!")
              Senao
              Se (dif > 3) entao
              Escreval ("Tivemos uma goleada com ", venc, " como vencedor, fazendo ", gol1, " gols!")
              Fimse
         Fimse

fimalgoritmo



