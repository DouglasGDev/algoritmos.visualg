Algoritmo "qual triângulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
   a1,b1,c1: real


Inicio
   escreval("digite a medida do lado a do triângulo")
   leia(a1)
   escreval("digite a medida do lado b do triângulo")
   leia(b1)
   escreval("digite a medida do lado c do triângulo")
   leia(c1)
   se(a1<b1+c1)e(b1<a1+c1)e(c1<a1+b1)entao
      escreval("É um triângulo")
   se (a1<>b1)e(b1<>c1)e(a1<>c1)entao
      escreval("o seu triângulo é Escaleno")
   fimse
   se (a1=b1)e(b1=c1)entao
      escreval("Seu triângulo é Equilátero")
   fimse
      se (a1=b1)ou(b1=c1)ou(a1=c1)entao
      escreval("Seu triângulo é Isóceles")
   fimse
      senao
      escreval("Não é um triângulo")
   fimse

Fimalgoritmo
