Algoritmo "Estrutura de Controle"
// Disciplina  : Algoritmos e l�gica I
// Aula        : 18
// Descri��o   : Estrutura de Controle
// Autor(a)    : Carlos Borba
// Data atual  : 29/9/2021
Var
// Se��o de Declara��o das Vari�veis
    nome: caractere
    nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o seu nome: ")
   leia(nome)
   escreval("Digite a sua primeira nota: ")
   leia(nota1)
   escreval("Digite a sua segunda nota: ")
   leia(nota2)
   media := (nota1 + nota2) / 2

   se media >= 50 entao
    escreval("Aluno ", nome, " Aprovado com a m�dia de ", media)
   senao
    escreval("Aluno ", nome, " Reprovado com a m�dia de ", media)
   fimse

Fimalgoritmo