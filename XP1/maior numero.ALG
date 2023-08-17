Algoritmo "semnome"

Var


salario: real
aumento: real


Inicio

escreva ("salario: ")
leia (salario)

se salario <= 300 entao
aumento <- salario * 21/100

senao
se (salario > 300) e (salario < 700) entao
aumento <- salario * 17/100

senao
se (salario > 700) e (salario < 2000) entao
aumento <- salario * 12/100
senao
se (salario > 2000) entao
aumento <- salario * 7/100
fimse
fimse
fimse

Fimalgoritmo
