Algoritmo "semnome"

Var
 salario, aumento, reajuste : real


Inicio
escreva ("salario: ")
leia (salario)

se salario <= 300 entao
aumento <- salario * 21/100
reajuste <- salario + aumento

 escreval ("salario antes do resjuste: ", salario)
 escreval ("aumento de 21% : ", aumento)
 escreval ("novo salario : ", reajuste)

senao
se (salario > 300) e (salario < 700) entao
aumento <- salario * 17/100
 reajuste <- salario + aumento
 
 escreval ("salario antes do resjuste: ", salario)
 escreval ("aumento de 17% : ", aumento)
 escreval ("novo salario : ", reajuste)

senao
se (salario > 700) e (salario < 2000) entao
aumento <- salario * 12/100
 reajuste <- salario + aumento
 
 escreval ("salario antes do resjuste: ", salario)
 escreval ("aumento de 12% : ", aumento)
 escreval ("novo salario : ", reajuste)

senao
se (salario > 2000) entao
aumento <- salario * 7/100
 reajuste <- salario + aumento
 
 escreval ("salario antes do resjuste: ", salario)
 escreval ("aumento de 7% : ", aumento)
 escreval ("novo salario : ", reajuste)
fimse
fimse
fimse
fimse
Fimalgoritmo