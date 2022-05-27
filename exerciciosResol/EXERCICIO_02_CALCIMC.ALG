Algoritmo "exercicio02_calcIMC"
//Cálculo IMC Slide 40
Var
// Seção de Declarações das variáveis 
    nome : caracter
    peso : real
    altura : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual seu nome? ")
   leia(nome)
   escreva("Qual seu peso? (em Kg): ")
   leia(peso)
   escreva("Qual a sua altura? ")
   leia(altura)
   
   //IMC = PESO/altura*altura)
   escreva("Suas informações: Nome: " + nome + ", altura: ", altura, ", peso: ",  peso, ", IMC: ", (peso/(altura*altura)))

Fimalgoritmo