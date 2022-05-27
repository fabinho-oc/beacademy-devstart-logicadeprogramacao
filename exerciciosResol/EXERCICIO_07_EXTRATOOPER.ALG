Algoritmo "exercicio7extratoOper"
// Slide 68
//Crie um programa que permita ao usuário escolher a
//operação a realizar (depósito ou saque), receba a
//informação da operação escolhida e o valor do
//usuário e, em seguida, atualize o seu saldo. Ao final
//exiba o valor inicial, a operação realizada e o saldo
//atual.

Var
correntista: Caractere
deposito: real
saldoInicial: real
saldoAtual: real
saque: real
operacao: real

Inicio

saldoInicial <- 500,00
deposito <- 0,00
saque <- 0,00

escreva("Informe seu nome de correntista: ")
leia(correntista)
escreval("Informe a operação que deseja realizar: ")
escreva("[1] p/ Depósito e [2] p/ Saque : ")
leia(operacao)

se (operacao = 1) entao
   escreva("Valor depósito: R$ ")
   leia(deposito)
   senao
        se (operacao = 2) entao
           escreva("Valor saque: R$ ")
           leia(saque)
        fimse
fimse


escreval(" ")
escreval("E X T R A T O  D E  C O N T A  C O R R E N T E")
escreval("Saldo inicial: .........R$ ", saldoInicial)
escreval("Depósitos no período: ..R$ ", deposito)
escreval("Saques no período: .....R$ ", saque)
escreval("Saldo atual:............R$ ", ( saldoInicial + deposito - saque))

se(( saldoInicial + deposito - saque)<0) então
     escreval(" ")
     escreval("A T E N Ç Ã O")
     escreval("Sr(a) " + correntista + " você está utilizando seu cheque especial.")
fimse

Fimalgoritmo