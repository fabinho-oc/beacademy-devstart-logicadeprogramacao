Algoritmo "exercicio6ClassificaIdade"
//Slide 67
//Crie um programa que receba a idade da
//pessoa e a classifique de acordo com a tabela:

Var
nome: caracter
idade:real


Inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)

           se (idade< 18) então
              escreval(nome + " a idade digitada foi: ", idade)
              escreval("Portanto, sua classificação de faixa etária é: MENOR DE IDADE")
           Senão
                se (idade >= 18) e (idade <= 60) então
                   escreval(nome + " a idade digitada foi: ", idade)
                   escreval("Portanto, sua classificação de faixa etária é: ADULTO")
           senão
                se (idade >60) então
                   escreval(nome + " a idade digitada foi: ", idade)
                   escreval("Portanto, sua classificação de faixa etária é: IDOSO")
                fimse
                fimse
           fimse

Fimalgoritmo