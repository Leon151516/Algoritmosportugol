Algoritmo "5nimparesnaturais"
// Disciplina   :  [algoritmo]
// Professor   : Arnobio
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Luan Silvestre
// Data atual  : 10/09/2019
Var
// Se��o de Declara��es das vari�veis 
x,y:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Programa cinco n�meros naturais impares posteriores")
escreval("digite a vari�vel para exibir seus impares anteriores:")
leia(x)
se (x%2>0) entao
para y de 1 ate (x-1) passo 2 faca
escreval("n�mero=",y)
fimpara
senao
para y de 1 ate (x-1) passo 2 faca
escreval("n�mero=",y)
fimpara
fimse


Fimalgoritmo