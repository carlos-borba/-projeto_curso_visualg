Algoritmo "EstruturaCondicionais"
// Disciplina  : Algoritmos e l�gica I
// Aula        : Estrutura-escolha
// Descri��o   : Estrutura-escolha
// Autor(a)    : Carlos Borba
// Data atual  : 29/9/2021
Var
// Se��o de Declara��es das vari�veis
  valor1 , valor2, resultado: real
  operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//   escreva("A proposta do programa � calcular dois valores baseados na opera��o escolhida")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite a opera��o: ex: +, -, /, *: ")
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

   escreva("Resultado do calculo �: ",resultado)

Fimalgoritmo