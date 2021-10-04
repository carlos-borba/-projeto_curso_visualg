Algoritmo "Operadores e operações"
// Disciplina  : Algoritmos e lógica I
// Aula        : Operações Lógicas
// Descrição   : Operadores e operações
// Autor(a)    : Carlos Borba
// Data atual  : 29/9/2021
Var
// Seção de Declaração das Variáveis
    nome: caractere
    nota1, nota2, media: real
    passou: logico
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   escreval("Digite o seu nome: ")
   leia(nome)
   escreval("Digite a sua primeira nota: ")
   leia(nota1)
   escreval("Digite a sua segunda nota: ")
   leia(nota2)
   media := (nota1 + nota2) / 2

   se media >= 50 entao
      passou := verdadeiro
   fimse
   
   se !passou entao
      escreval("Reprovado! ", nome)
   senao
        escreval("Aprovado! ", nome)
   fimse

Fimalgoritmo