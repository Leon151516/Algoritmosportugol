Algoritmo "programatri�ngulo"
// Disciplina   :  [algoritimo]
// Professor   : Arnobio
// Descri��o   : este programa indica se o tri�ngulo � is�seles,escaleno ou equilatero
// Autor(a)    : Luan Silvestre
// Data atual  : 27/08/2019
Var
// Se��o de Declara��es das vari�veis 
a,b,c:inteiro
x,y,z:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("programa tri�ngulo")
escreval("digite a variavel a:")
leia(a)
escreval("digite a variavel b:")
leia(b)
escreval("digite a variavel c:")
leia(c)
se (a>b+c) ou (b>a+c) ou (c>a+b)entao
escreval("os valores indicados n�o formam um tri�ngulo")
senao (a<b+c) e (b<a+c) e (c<a+b)entao
escreval("os valores indicados formam um tri�ngulo")
  se (a=b) e (a<>c) e (b<>c) ou (b=c) e (a<>b) e (a<>c) ou (a=c) e (a<>b) e (b<>c)entao
  escreval("o tri�ngulo formado pelos valores indicados �:is�seles")
  senao
  se (a<>b) e (b<>c) e (a<>c)entao
  escreval("o tri�ngulo formado pelos valores indicados �:escaleno")
  senao
  se (a=b) e (b=c) e (a=c)entao
  escreval("o tri�ngulo formado pelos valores indicados �:equilatero")
  fimse
  fimse
  fimse
fimse
Fimalgoritmo