Algoritmo "exercicio5ClassificarIMC"

//SLIDE 67


//se <expressão-lógica> entao
//< comandos para teste verdadeiro >
//senao
//< comandos para teste falso >
//fimse

Var
 nome:caracter
 imc:real
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

   imc <- (peso/(altura*altura))
               se imc <19 então
                  escreval("Suas informações: Nome: " + nome + ", altura: ", altura, ", peso: ",  peso, ", IMC: ", (peso/(altura*altura)))
                  escreval("Abaixo do peso")
               senão
                    se (imc >= 19) e (imc < 25) então
                       escreval("Suas informações: Nome: " + nome + ", altura: ", altura, ", peso: ",  peso, ", IMC: ", (peso/(altura*altura)))
                       escreval("Peso normal")
               senão
                    se (imc >= 25) e (imc < 30) então
                       escreval("Suas informações: Nome: " + nome + ", altura: ", altura, ", peso: ",  peso, ", IMC: ", (peso/(altura*altura)))
                       escreval("Sobrepeso")
               senão
                    se (imc >= 30) e (imc < 40) então
                       escreval("Suas informações: Nome: " + nome + ", altura: ", altura, ", peso: ",  peso, ", IMC: ", (peso/(altura*altura)))
                       escreval("Obesidade Tipo 1")
               senão
                    se (imc >= 40) então
                    escreval("Suas informações: Nome: " + nome + ", altura: ", altura, ", peso: ",  peso, ", IMC: ", (peso/(altura*altura)))
                    escreval("Obesidade Mórbida")
                    fimse
                    fimse
                    fimse
                    fimse
                    fimse

Fimalgoritmo