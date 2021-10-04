Algoritmo "EstruturaControleRepetição3"
// Disciplina  : Algoritmos e lógica I
// Aula        : Estrutura-repita
// Descrição   : Estrutura-repita
// Autor(a)    : Carlos Borba
// Data atual  : 2/10/2021
Var
// Seção de Declarações das variáveis 
       sairLoop: caractere
       valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreva("Digite o primeiro valor: ")
         leia(valor1)

         escreva("Digite o segundo valor: ")
         leia(valor2)
         escreval("Resultado: ",valor1 +valor2)
         escreval("Deseja sair? S/N")
         leia(sairLoop)
   ate sairLoop <> "N"
Fimalgoritmo