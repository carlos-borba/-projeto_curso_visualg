Algoritmo "EstruturaControleRepetição2"
// Disciplina  : Algoritmos e lógica I
// Aula        : Estrutura-while
// Descrição   : Estrutura-while
// Autor(a)    : Carlos Borba
// Data atual  : 2/10/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite quantas vezes a a idade será verificada: ")
   leia(limite)
   contador:= 0

   enquanto contador < limite faca
       escreva("Digite o nome da pessoa: ")
       leia(nome)
       escreva("Digite a idade de ",nome, ": ")
       leia(idade)
       se idade > 18 entao
           escreval(nome," você é maior de idade!")
       senao
           escreval(nome," você é menor de idade!")
       fimse
       contador := contador + 1
   fimenquanto

Fimalgoritmo