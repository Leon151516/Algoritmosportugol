Algoritmo "Programafatoracao"
// Disciplina   :  [Algoritmo]
// Professor   : Arnobio
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Luan Silvestre
// Data atual  : 10/09/2019
Var
// Se��o de Declara��es das vari�veis
x,fat,n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Programa de fatora��o")
fat<-1
escreval("digite a variavel do fatorial desejado:")
leia(n)
para x de n ate 1 passo -1 faca
fat<-fat*x
fimpara
escreval("o fatorial de ",n,"!:",fat)

Fimalgoritmo