Algoritmo "programaexemplo2"
// Disciplina   :  [algoritimo]
// Professor   : Arnobio
// Descri��o   : programa de exemplo
// Autor(a)    : Liuan Silvestre
// Data atual  : 20/08/2019
Var
// Se��o de Declara��es das vari�veis 
num1,num2,num3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("o maior entre tr�s n�meros")
escreval("digite o primeiro n�mero")
leia(num1)
escreval("digite o segundo n�mero")
leia(num2)
escreval("digite o terceiro n�mero")
leia(num3)
se(num1>num2) e (num1>num3)entao
escreval("o primeiro n�mero � maior",num1)
fimse
se(num2>num1) e (num2>num3)entao
escreval("o segundo n�mero � maior",num2)
fimse
se(num3>num1) e (num3>num2)entao
escreval("o terceiro � maior",num3)
fimse
Fimalgoritmo