Algoritmo "EstruturaControleRepeti��o2"
// Disciplina  : Algoritmos e l�gica I
// Aula        : Estrutura-while
// Descri��o   : Estrutura-while
// Autor(a)    : Carlos Borba
// Data atual  : 2/10/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite quantas vezes a a idade ser� verificada: ")
   leia(limite)
   contador:= 0

   enquanto contador < limite faca
       escreva("Digite o nome da pessoa: ")
       leia(nome)
       escreva("Digite a idade de ",nome, ": ")
       leia(idade)
       se idade > 18 entao
           escreval(nome," voc� � maior de idade!")
       senao
           escreval(nome," voc� � menor de idade!")
       fimse
       contador := contador + 1
   fimenquanto

Fimalgoritmo