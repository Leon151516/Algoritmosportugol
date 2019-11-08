Algoritmo "sequenciaFibonacci"
// Disciplina   :  [Algoritmo]
// Professor   : Arnobio
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Luan Silvestre
// Data atual  : 10/09/2019
Var
// Seção de Declarações das variáveis
x,y,z,i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Programa dos dez primeiros números da sequência de fibonacci")
x<-0
y<-1
z<-0
escreval("os dez primeiros números da sequência de fibonacci são:")
escreval(" 1° termo:",x)
escreval(" 2° termo:",y)
para i de 3 ate 10 faca
z<-x+y
x<-y
y<-z
escreval(i,"° termo:",z)
fimpara

Fimalgoritmo