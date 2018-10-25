algoritmo "pagamento"
var
   venda, valor: real
   condicao :inteiro
inicio
      escreva ("Informe o valor da venda: ")
      leia (venda)
      escreval ("Escolha a condição de pagamento: ")
      escreval (" [1] A vista ")
      escreval (" [2] A prazo - 30 dias ")
      escreval (" [3] A prazo - 60 dias ")
      escreval (" [4] A prazo - 90 dias ")
      escreval (" [5] Cartão de débito ")
      escreval (" [6] Cartão de crédito ")
      leia (condicao)
      escolha condicao
      caso 1
           valor <- (venda) - (venda / 100)*10
      caso 2
           valor <- (venda) - (venda / 100)*5
      caso 3
           valor <- (venda)
      caso 4
           valor <- (venda) + (venda / 100)*5
      caso 5
           valor <- (venda) - (venda / 100)*8
      caso 6
           valor <- (venda) - (venda / 100)*7
      fimescolha
      escreva ("Valor da compra: R$" ,valor)
fimalgoritmo
