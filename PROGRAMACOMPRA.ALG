Algoritmo "programacompra"
// Disciplina   :  [algoritimo]
// Professor   : Arnbio
// Descri��o   : este programa calcula o total da compra,desconto e juros.
// Autor(a)    : Luan Silvestre
// Data atual  : 15/08/2019
Var
//u:unidade, p:produto, vt:valor total, vd:valor com desconto, vj:valor com juros
 u,p,vt,vd,vj:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("programa de compras")
escreval("pre�o do produto:")
leia(p)
escreval("unidades:")
leia(u)
vt<-p*u
escreval("o valor total �:R$",vt)
vd<-vt*0.95
escreval("o valor a vista �:R$",vd)
vj<-vt*1.1
escreval("o valor com juros �:R$",vj)

Fimalgoritmo