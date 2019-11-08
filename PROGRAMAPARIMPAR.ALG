Algoritmo "programaparimpar"
// Disciplina   :  [algoritimo]
// Professor   : Arnobio
// Descrição   : este programa apresenta se a variável inserida é par ou impar,e realiza uma conta seguinte de acordo com as opções.
// Autor(a)    : Luan Silvestre
// Data atual  : 27/08/2019
Var
// Seção de Declarações das variáveis 
n,r1,r2:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("programa par ou impar")
escreval("digite um número:")
leia(n)
se n mod 2=0 entao
escreval("o número inserido é par")
r1<-n+5
escreval("somando 5 com a variavel indicada,resulta em:",r1)
senao
escreval("o número inserido é impar")
r2<-n*3
escreval("multiplicando 3 com a variavel indicada,resulta em:",r2)
fimse
Fimalgoritmo