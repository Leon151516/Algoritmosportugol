Algoritmo "programamediaescolar"
// Disciplina   :  [algoritimo]
// Professor   : Arnobio
// Descrição   : este programa exibe médias escolares e informa se o aluno foi aprovado.
// Autor(a)    : Luan Silvestre
// Data atual  : 20/08/2019
Var
// Seção de Declarações das variáveis 
na1,na2,na3,na4,fa,media,sm:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("programa de média escolar")
escreval("digite a primeira nota do aluno:")
leia(na1)
escreval("digite a segunda nota do aluno:")
leia(na2)
escreval("digite a terceira nota do aluno:")
leia(na3)
escreval("digite a quarta nota do aluno:")
leia(na4)
sm<-na1+na2+na3+na4
escreval("a soma da media do aluno é:",sm)
media<-sm/4
escreval("a media do aluno é:",media)
fa<-7-media
se(media>=7)entao
escreval("aluno aprovado")
fimse
se(media>=3.1) e (media<=6.9)entao
escreval("aluno com media ",media," está de recuperação,faltou:",fa," de nota para ser aprovado")
fimse
se(media>0) e (media<=3)entao

escreval("aluno com media ",media," está reprovado,faltou:",fa," de nota para ser aprovado")
fimse

Fimalgoritmo