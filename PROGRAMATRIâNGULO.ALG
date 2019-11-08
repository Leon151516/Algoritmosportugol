Algoritmo "programatriângulo"
// Disciplina   :  [algoritimo]
// Professor   : Arnobio
// Descrição   : este programa indica se o triângulo é isóseles,escaleno ou equilatero
// Autor(a)    : Luan Silvestre
// Data atual  : 27/08/2019
Var
// Seção de Declarações das variáveis 
a,b,c:inteiro
x,y,z:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("programa triângulo")
escreval("digite a variavel a:")
leia(a)
escreval("digite a variavel b:")
leia(b)
escreval("digite a variavel c:")
leia(c)
se (a>b+c) ou (b>a+c) ou (c>a+b)entao
escreval("os valores indicados não formam um triângulo")
senao (a<b+c) e (b<a+c) e (c<a+b)entao
escreval("os valores indicados formam um triângulo")
  se (a=b) e (a<>c) e (b<>c) ou (b=c) e (a<>b) e (a<>c) ou (a=c) e (a<>b) e (b<>c)entao
  escreval("o triângulo formado pelos valores indicados é:isóseles")
  senao
  se (a<>b) e (b<>c) e (a<>c)entao
  escreval("o triângulo formado pelos valores indicados é:escaleno")
  senao
  se (a=b) e (b=c) e (a=c)entao
  escreval("o triângulo formado pelos valores indicados é:equilatero")
  fimse
  fimse
  fimse
fimse
Fimalgoritmo