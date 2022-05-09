Algoritmo "categoria de idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2022
Var
nome: caracter
idade:inteiro


Inicio
escreval("Digite o seu nome")
leia(nome)
escreval("Digite a sua idade")
leia(idade)
escolha idade
caso 0 até 4
escreval(nome, " é pequenininho")
escreval("a sua idade é:" , idade," anos")
caso 5 até 10
escreval(nome, " é infantil")
escreval("a sua idade é:" , idade," anos")
caso 11 até 15
escreval(nome, " é Juvenil")
escreval("a sua idade é:" , idade," anos")
caso 16 até 20
escreval(nome, " é Junior")
escreval("a sua idade é:" , idade," anos")
caso 21 até 25
escreval(nome, " é Profissional")
escreval("a sua idade é:" , idade," anos")
outrocaso
escreval(nome, " ,é, passou dos 25!!!")
escreval("a sua idade é:" , idade," anos")
fimescolha



Fimalgoritmo