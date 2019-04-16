algoritmo "semnome"
// Função :
// Autor :
// Data : 26/03/2019
// Seção de Declarações

//Crie um algoritmo que receba o ano de  nascimento de uma pessoa.
//Calcule e mostre a idade atual e quantos anos essa pessoa terá em 2050.

var
 AN,AA,IA,ID2050:inteiro
inicio
// Seção de Comandos 
escreval("Programa para calcular a idade.")
escreval("Digite o ano em que nasceu: ")
leia(AN)
escreval("Digite o ano atual: ")
leia(AA)
IA<-(AA-AN)
escreval("A sua idade atual é: ",IA)
ID2050<-(2050-AN)
escreval("A sua idade em 2050 será: ",ID2050)

fimalgoritmo
