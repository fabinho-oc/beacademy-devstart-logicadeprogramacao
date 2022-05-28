Algoritmo "exercicio7extratoOper"
// Slide 80
//Crie um programa que, utilizando a estrutura escolha
//caso, permita ao usuário escolher a operação a
//realizar (depósito ou saque ou transferência) , caso a
//operação seja de transferência solicite o nome do
//banco, da agência e conta, receba as informações e,
//em ao final exiba o valor inicial, a operação realizada
//e o saldo atual, no caso de transferência exiba
//também os dados do banco, agência e conta

Var
   correntista: Caractere
   deposito: real
   saldoInicial: real
   saldoAtual: real
   saque: real
   operacao: real
   transferencia: real
   transfer_dados_banco: caracter
   transfer_dados_agencia: caracter
   transfer_dados_conta: caracter

Inicio

   saldoInicial <- 500,00
   deposito <- 0,00
   saque <- 0,00

   escreva("Informe seu nome de correntista: ")
   leia(correntista)
   escreval("Informe a operação que deseja realizar: ")
   escreva("[1] p/ Depósito  [2] p/ Saque  [3] p/ Transferencia: ")
   leia(operacao)

   escolha  operacao
            caso 1
                 escreva("Valor do depósito: R$ ")
                 leia(deposito)

            caso 2
                 escreva("Valor do saque: R$ ")
                 leia(saque)

            caso 3
                 escreva("Valor da transferência: R$ ")
                 leia(transferencia)
                 escreva("Informe o nome do Banco: ")
                 leia(transfer_dados_banco)
                 escreva("Informe a agencia de destino: ")
                 leia(transfer_dados_agencia)
                 escreva("Insira o número da conta de destino: ")
                 leia(transfer_dados_conta)
    fimescolha

      escreval(" ")
      escreval("E X T R A T O  D E  C O N T A  C O R R E N T E")
      escreval(" ")
      escreval("Saldo inicial: ......................R$ ", saldoInicial)
      escreval(" ")
      escreval("  ENTRADAS NA CONTA")
      escreval("     Depósitos no período: ..........R$ ", deposito)
                  se operacao = 2 entao
                     escreval("  SAÍDAS DA CONTA")
                     escreval("     Saques no período: .....R$ ", saque)
                  senao
                     se operacao = 3 entao
                        escreval(" ")
                        escreval("  SAÍDAS DA CONTA")
                        escreval("     Transferências no período: .....R$ ", transferencia)
                        escreval("        DETALHES DA OPERAÇÃO")
                        escreval("          =>Banco: ", transfer_dados_banco)
                        escreval("          =>Agencia: ", transfer_dados_agencia)
                        escreval("          =>Conta destino: ", transfer_dados_conta)
                     fimse
                  fimse
                  
      escreval("Saldo atual:.........................R$ ", ( saldoInicial + deposito - saque-transferencia))

      se(( saldoInicial + deposito - saque-transferencia)<0) então
         escreval(" ")
         escreval("A T E N Ç Ã O")
         escreval("Sr(a) " + correntista + " você está utilizando seu cheque especial.")
      fimse

Fimalgoritmo