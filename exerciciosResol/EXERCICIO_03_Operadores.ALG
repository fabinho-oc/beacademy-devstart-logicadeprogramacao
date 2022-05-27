Algoritmo "exercicio3"

//Slide 53
//Operadores Aritméticos, Relacionais, Lógicos e de Caracteres
//1. Crie um programa que receba o nome e a
//idade de uma pessoa e exiba:
//1. O nome e a idade informada;
//2. Verdadeiro Se a idade é maior que 18;
//3. Falso se a idade é diferente que 25;
//4. Falso se a idade é diferente que 25 E o
//nome é igual a Marcos;
//5. Verdadeiro se a idade é diferente que 25
//OU o nome é igual a Marcos;
//6. Verdadeiro se a idade dividida por 2 é
//igual a ZERO;

Var
nome: caractere;
idade: real;

Inicio

escreva("Qual seu nome? ")
leia(nome)
escreva("Gentileza, digite sua idade: ")
leia(idade)

escreval("1. Nome: " + nome, ", Idade: ", idade)
escreval("2. A idade é maior que 18?", (idade>18))
escreval("3. A idade é diferente que 25?", (idade <>25))
escreval("4. Falso se a idade é diferente que 25 e o nome é igual a Marcos", (idade=25) e (nome="Marcos"))
escreval("5. Verdadeiro se a idade é diferente que 25 ou o nome é igual a Marcos", (idade<>25) xou (nome="Marcos"))
escreval("6. Verdadeiro se a idade dividida por 2 é igual a ZERO: ", ((idade % 2)=0))


Fimalgoritmo