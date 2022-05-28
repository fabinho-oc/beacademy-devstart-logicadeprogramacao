Algoritmo "exercicio8operacaoMatematica"
// Slide 79
//Crie um programa que solicite ao usuário a
//operação desejada e implemente as quatro
//operações matemáticas (soma, subtração,
//multiplicação e divisão)

Var
   usuario: caracter
   operacao: caracter
   valor_A: real
   valor_B: real
   resultado: real

Inicio
   escreva("Digite sua identificação: ")
   leia(usuario)
   escreva("Digite o primeiro número: ")
   leia(valor_A)
   escreval("Qual operação deseja realizar: ")
   escreval("[+] Soma")
   escreval("[-] Subtração")
   escreval("[x] Multiplicação")
   escreval("[/] Divisão")
   escreva(": ")
   leia(operacao)

   se (operacao = "x") entao
      operacao<-"*"
   fimse

   escreva("Digite o segundo número: ")
   leia(valor_B)

   escolha operacao
   caso "+"
      resultado:=   valor_A + valor_B

   caso "-"
      resultado:=   valor_A - valor_B

   caso "*"
      resultado:=   valor_A * valor_B

   caso "/"
      resultado:=   valor_A / valor_B
   fimescolha

   escreval("Resultado : ", resultado)

Fimalgoritmo