Algoritmo "as quatro operações básicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2022
Var
n1,n2,n3: real
opcao: caracter

Inicio
escreval("digite um número")
leia(n1)
escreval("digite outro número")
leia(n2)
escreval("escolha entre as quatro operações básicas realizar: +,-,*,/")
leia(opcao)
escolha opcao
caso "+"
n3<-n1+n2
escreval(" a soma de:" ,n1," e ",n2, " é igual", n3)
caso "-"
n3<-n1-n2
escreval(" a subtração de:" ,n1," e ",n2, " é igual", n3)
caso "*"
n3<-n1*n2
escreval(" a multiplicação de:" ,n1," e ",n2, " é igual", n3)
caso "/"
n3<-n1/n2
escreval(" a divisão de:" ,n1," e ",n2, " é igual", n3)
fimescolha




Fimalgoritmo