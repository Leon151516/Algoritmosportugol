Algoritmo "sequenciaFibonacci"
// Disciplina   :  [Algoritmo]
// Professor   : Arnobio
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Luan Silvestre
// Data atual  : 10/09/2019
Var
// Se��o de Declara��es das vari�veis
x,y,z,i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Programa dos dez primeiros n�meros da sequ�ncia de fibonacci")
x<-0
y<-1
z<-0
escreval("os dez primeiros n�meros da sequ�ncia de fibonacci s�o:")
escreval(" 1� termo:",x)
escreval(" 2� termo:",y)
para i de 3 ate 10 faca
z<-x+y
x<-y
y<-z
escreval(i,"� termo:",z)
fimpara

Fimalgoritmo