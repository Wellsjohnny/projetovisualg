algoritmo "Calcular o sal�rio liquido de um funcion�rio"
// Fun��o :
// Autor :
// Data : 26/03/2019
// Se��o de Declara��es 
var
vh,ht,salb,salq:real
dt:inteiro
inicio
// Se��o de Comandos 
escreval ("**************************")
escreval ("calculo de sal�rio liquido")
escreval ("**************************")
escreval ("")
escreval ("Digite o valor que recebe por hora")
leia (vh)
escreval ("Digite o valor total de horas que trabalhou")
leia (ht)
escreval ("Digite o numero de dependentes")
leia (dt)
salb <- (vh*ht)
salq <- salb+dt*300


escreval ("O sal�rio bruto do funcionario �,R$",salb," e o salario liquido � de R$",salq)

fimalgoritmo
