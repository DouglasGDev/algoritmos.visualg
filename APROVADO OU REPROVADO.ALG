Algoritmo "aprovado ou reprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
n1,n2,n3,n4,s1,s2,s3,sf1: real


Inicio
escreval("digite a nota da n1")
leia(n1)
escreval("digite a nota da n2")
leia(n2)
escreval("digite a nota da n3")
leia(n3)
escreval("digite a nota da n4")
leia(n4)
s1 <- (n1+n2)
s2 <- (n3+n4)
s3 <- (s1+s2)
leia(s1)
escreval("a soma das suas notas foram:", s3)
sf1 <- s3/4
escreval("a média das suas notas foram:", sf1)
se (sf1 >= 7)entao
escreval("Aluno aprovado")
escreval("Parabéns!!!")
fimse
se (sf1 >= 7)entao
senao
escreval("Aluno reprovado!!!")
escreva("Estude mais!!!")
fimse




Fimalgoritmo