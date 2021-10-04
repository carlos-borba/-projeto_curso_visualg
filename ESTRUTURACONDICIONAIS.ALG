Algoritmo "EstruturaCondicionais"
// Disciplina  : Algoritmos e lógica I
// Aula        : Estrutura-escolha
// Descrição   : Estrutura-escolha
// Autor(a)    : Carlos Borba
// Data atual  : 29/9/2021
Var
// Seção de Declarações das variáveis
  valor1 , valor2, resultado: real
  operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//   escreva("A proposta do programa é calcular dois valores baseados na operação escolhida")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite a operação: ex: +, -, /, *: ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   escolha operacao
           caso "+"
             resultado := valor1 + valor2
           caso "-"
             resultado := valor1 - valor2
           caso "*"
             resultado := valor1 * valor2
           caso "/"
             resultado := valor1 / valor2
   fimescolha

   escreva("Resultado do calculo é: ",resultado)

Fimalgoritmo