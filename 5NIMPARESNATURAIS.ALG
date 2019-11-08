Algoritmo "5nimparesnaturais"
// Disciplina   :  [algoritmo]
// Professor   : Arnobio
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Luan Silvestre
// Data atual  : 10/09/2019
Var
// Seção de Declarações das variáveis 
x,y:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Programa cinco números naturais impares posteriores")
escreval("digite a variável para exibir seus impares anteriores:")
leia(x)
se (x%2>0) entao
para y de 1 ate (x-1) passo 2 faca
escreval("número=",y)
fimpara
senao
para y de 1 ate (x-1) passo 2 faca
escreval("número=",y)
fimpara
fimse


Fimalgoritmo