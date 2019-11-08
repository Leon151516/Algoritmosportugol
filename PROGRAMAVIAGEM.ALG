Algoritmo "programaviagem"
// Disciplina   :  [Algoritimo]
// Professor   : Arnobio
// Descrição   : este programa calcula a distancia de uma viagem e indica os gastos de litros usados.
// Autor(a)    : Luan Silvestre
// Data atual  : 16/08/2019
Var
//d=distância, t=tempo, vm=velocidade media, l=litros gastos
d,t,vm,l:real

Inicio
escreval("programa de calculo de viagem")
escreval("o tempo utilizado em Horas é:")
leia(t)
escreval("velocidade percorrida em km/h é:")
leia(vm)
d<-t*vm
escreval("a distância em km é:",d)
l<-d/12
escreval("quantidade de combustivel gasto em Litros é:",l)

Fimalgoritmo