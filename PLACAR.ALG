algoritmo "placar"
var
   time1, time2 :caractere
   gols1, gols2 :inteiro
inicio
      escreva ("Nome do primeiro time: ")
      leia (time1)
      escreva ("Número de gols marcados: ")
      leia (gols1)
      escreva ("Nome do segundo time: ")
      leia (time2)
      escreva ("Número de gols marcados: ")
      leia (gols2)
      se (gols1) > (gols2) entao
         escreva ("O time ", time1, " é o vencedor!")
      fimse
      se (gols1) < (gols2) entao
         escreva ("O time ", time2, " é o vencedor!")
      fimse
      se (gols1) = (gols2) entao
         escreva ("EMPATE")
      fimse
fimalgoritmo
