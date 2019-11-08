Algoritmo "Programafatoracao"
// Disciplina   :  [Algoritmo]
// Professor   : Arnobio
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Luan Silvestre
// Data atual  : 10/09/2019
Var
// Seção de Declarações das variáveis
x,fat,n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Programa de fatoração")
fat<-1
escreval("digite a variavel do fatorial desejado:")
leia(n)
para x de n ate 1 passo -1 faca
fat<-fat*x
fimpara
escreval("o fatorial de ",n,"!:",fat)

Fimalgoritmo