algoritmo "Calcular o salário liquido de um funcionário"
// Função :
// Autor :
// Data : 26/03/2019
// Seção de Declarações 
var
vh,ht,salb,salq:real
dt:inteiro
inicio
// Seção de Comandos 
escreval ("**************************")
escreval ("calculo de salário liquido")
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


escreval ("O salário bruto do funcionario é,R$",salb," e o salario liquido é de R$",salq)

fimalgoritmo
