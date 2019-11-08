Algoritmo "programadescontoingresso"
// Disciplina   :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2019
Var
// Seção de Declarações das variáveis 
in,i,d1,d2,d3,d4:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("programa de desconto de ingresso")
escreval("digite o valor do ingresso:R$")
leia(in)
escreval("digite a idade:")
leia(i)
se(i>0) e (i<6)entao
d1<-in*0.85
escreval("o preço do ingresso com 15% desconto é:R$",d1)
fimse
se(i>5) e (i<21)entao
d2<-in*0.95
escreval("o preço do ingresso com 5% desconto é:R$",d2)
fimse
se(i>20) e (i<41)entao
d3<-in*0.98
escreval("o preço do ingresso com 2% desconto é:R$",d3)
fimse
se(i>40)entao
d4<-in*0.70
escreval("o preço do ingresso com 30% desconto é:R$",d4)
fimse

Fimalgoritmo