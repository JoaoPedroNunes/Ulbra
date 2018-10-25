algoritmo "semana"
var
   n :inteiro
   dia :caractere
inicio
      escreval ("Informe um número de 1 a 7: ")
      leia (n)
      escolha n
              caso 1
                   dia <- ("Domingo")
              caso 2
                   dia <- ("Segunda-feira")
              caso 3
                   dia <- ("Terça-feira")
              caso 4
                   dia <- ("Quarta-feira")
              caso 5
                   dia <- ("Quinta-feira")
              caso 6
                   dia <- ("Sexta-feira")
              caso 7
                   dia <- ("Sábado")
              outrocaso
                   dia <-("ERRO")
      fimescolha
      se dia = ("ERRO") entao
         escreva ("ERRO! NÚMERO INVÁLIDO")
      senao
         escreva ("Este número corresponde à ", dia )
      fimse
fimalgoritmo
