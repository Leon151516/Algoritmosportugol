Algoritmo "programamediaescolar"
// Disciplina   :  [algoritimo]
// Professor   : Arnobio
// Descri��o   : este programa exibe m�dias escolares e informa se o aluno foi aprovado.
// Autor(a)    : Luan Silvestre
// Data atual  : 20/08/2019
Var
// Se��o de Declara��es das vari�veis 
na1,na2,na3,na4,fa,media,sm:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("programa de m�dia escolar")
escreval("digite a primeira nota do aluno:")
leia(na1)
escreval("digite a segunda nota do aluno:")
leia(na2)
escreval("digite a terceira nota do aluno:")
leia(na3)
escreval("digite a quarta nota do aluno:")
leia(na4)
sm<-na1+na2+na3+na4
escreval("a soma da media do aluno �:",sm)
media<-sm/4
escreval("a media do aluno �:",media)
fa<-7-media
se(media>=7)entao
escreval("aluno aprovado")
fimse
se(media>=3.1) e (media<=6.9)entao
escreval("aluno com media ",media," est� de recupera��o,faltou:",fa," de nota para ser aprovado")
fimse
se(media>0) e (media<=3)entao

escreval("aluno com media ",media," est� reprovado,faltou:",fa," de nota para ser aprovado")
fimse

Fimalgoritmo