Algoritmo "Estrutura de Controle"
// Disciplina  : Algoritmos e lógica I
// Aula        : 18
// Descrição   : Estrutura de Controle
// Autor(a)    : Carlos Borba
// Data atual  : 29/9/2021
Var
// Seção de Declaração das Variáveis
    nome: caractere
    nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o seu nome: ")
   leia(nome)
   escreval("Digite a sua primeira nota: ")
   leia(nota1)
   escreval("Digite a sua segunda nota: ")
   leia(nota2)
   media := (nota1 + nota2) / 2

   se media >= 50 entao
    escreval("Aluno ", nome, " Aprovado com a média de ", media)
   senao
    escreval("Aluno ", nome, " Reprovado com a média de ", media)
   fimse

Fimalgoritmo