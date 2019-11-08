Algoritmo "sequenciaFibonaccitermo-n"
// Disciplina   :  [Algoritmo]
// Professor   : Arnobio
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Luan Silvestre
// Data atual  : 10/09/2019
Var
// Seção de Declarações das variáveis
x,y,z,i,n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Programa dos números da sequência de fibonacci:")
escreval("digite quantos números da sequência de fibonacci será exibida:")
leia(n)
x<-0
y<-1
z<-0
escreval()
escreval("os ",n," primeiros números da sequência de fibonacci são:")
escreval(" 1° termo:",x)
escreval(" 2° termo:",y)
para i de 3 ate (n) faca
z<-x+y
x<-y
y<-z
escreval(i,"° termo:",z)
fimpara

Fimalgoritmo