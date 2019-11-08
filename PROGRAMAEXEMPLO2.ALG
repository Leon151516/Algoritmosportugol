Algoritmo "programaexemplo2"
// Disciplina   :  [algoritimo]
// Professor   : Arnobio
// Descrição   : programa de exemplo
// Autor(a)    : Liuan Silvestre
// Data atual  : 20/08/2019
Var
// Seção de Declarações das variáveis 
num1,num2,num3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("o maior entre três números")
escreval("digite o primeiro número")
leia(num1)
escreval("digite o segundo número")
leia(num2)
escreval("digite o terceiro número")
leia(num3)
se(num1>num2) e (num1>num3)entao
escreval("o primeiro número é maior",num1)
fimse
se(num2>num1) e (num2>num3)entao
escreval("o segundo número é maior",num2)
fimse
se(num3>num1) e (num3>num2)entao
escreval("o terceiro é maior",num3)
fimse
Fimalgoritmo