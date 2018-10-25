algoritmo "saldo"
var
   conta :inteiro
   saldo, debito, credito, saldoatual :real
inicio
      escreva ("Informe o numero da conta: ")
      leia (conta)
      escreva ("Informe o valor do saldo: ")
      leia (saldo)
      escreva ("Informe o valor do débito: ")
      leia (debito)
      escreva ("Informe o valor do crédito: ")
      leia (credito)
      saldoatual <- (saldo)-(debito)+(credito)
      escreval ("Seu saldo atual é: R$", saldoatual)
      se (saldoatual) >= 0 entao
         escreva ("Saldo Positivo")
      senao
         escreva ("Saldo Negativo")
      fimse
fimalgoritmo
