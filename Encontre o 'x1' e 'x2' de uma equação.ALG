Algoritmo "Encontre o 'x1' e 'x2' de uma equa��o"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2019
Var
// Se��o de Declara��es das vari�veis
a,b,c,d,x1,x2 : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("******************************************************************")
escreval ("*********Calculando o valor de 'x1' e 'x2' de uma equa��o*********")
escreval ("******************************************************************")
escreval ("******************************************************************")
escreval ("")
escreval ("digite o valor de A")
leia (a)
escreval ("digite o valor de B")
leia (b)
escreval ("digite o valor de C")
leia (c)
d <-(b^2)-(4*a*c)
se (d<0)entao
escreval ("Erro/ N�o possui raiz real")
senao
x1 <-((-b)+raizq(d))/(2*a)
x2 <-((-b)-raizq(d))/(2*a)
escreval ("")
escreval ("Valor de x1 �,", x1)
escreval ("Valor de x2 �,", x2)
fimse
Fimalgoritmo