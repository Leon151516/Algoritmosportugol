Algoritmo "programadescontoingresso"
// Disciplina   :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2019
Var
// Se��o de Declara��es das vari�veis 
in,i,d1,d2,d3,d4:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("programa de desconto de ingresso")
escreval("digite o valor do ingresso:R$")
leia(in)
escreval("digite a idade:")
leia(i)
se(i>0) e (i<6)entao
d1<-in*0.85
escreval("o pre�o do ingresso com 15% desconto �:R$",d1)
fimse
se(i>5) e (i<21)entao
d2<-in*0.95
escreval("o pre�o do ingresso com 5% desconto �:R$",d2)
fimse
se(i>20) e (i<41)entao
d3<-in*0.98
escreval("o pre�o do ingresso com 2% desconto �:R$",d3)
fimse
se(i>40)entao
d4<-in*0.70
escreval("o pre�o do ingresso com 30% desconto �:R$",d4)
fimse

Fimalgoritmo