Algoritmo "Operadores e opera��es"
// Disciplina  : Algoritmos e l�gica I
// Aula        : Opera��es L�gicas
// Descri��o   : Operadores e opera��es
// Autor(a)    : Carlos Borba
// Data atual  : 29/9/2021
Var
// Se��o de Declara��o das Vari�veis
    nome: caractere
    nota1, nota2, media: real
    passou: logico
    

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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