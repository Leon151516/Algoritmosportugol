Algoritmo "programaparimpar"
// Disciplina   :  [algoritimo]
// Professor   : Arnobio
// Descri��o   : este programa apresenta se a vari�vel inserida � par ou impar,e realiza uma conta seguinte de acordo com as op��es.
// Autor(a)    : Luan Silvestre
// Data atual  : 27/08/2019
Var
// Se��o de Declara��es das vari�veis 
n,r1,r2:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("programa par ou impar")
escreval("digite um n�mero:")
leia(n)
se n mod 2=0 entao
escreval("o n�mero inserido � par")
r1<-n+5
escreval("somando 5 com a variavel indicada,resulta em:",r1)
senao
escreval("o n�mero inserido � impar")
r2<-n*3
escreval("multiplicando 3 com a variavel indicada,resulta em:",r2)
fimse
Fimalgoritmo