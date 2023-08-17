Algoritmo "semnome"

Var
 nota_trabalho, nota_prova, nota_projetofinal, media, av, peso2 : real
 nome_aluno: caractere

Inicio

escreva ("digite o nome aluno: ")
leia(nome_aluno)

 escreva ("digite sua nota do trabalho: ")
 leia (nota_trabalho)

 escreva ("digit sua nota da prova: ")
leia (nota_prova)

escreva ("digite sua nota projeto final: ")
leia (nota_projetofinal)

 peso2 <- nota_prova*2

 av <- (nota_trabalho + peso2)/3
 
 se (av >= 9) e (nota_projetofinal = 10) entao
 escreva (" parabens ", nome_aluno, " vc foi aprovado com excelência. Você é um estudante exemplar ")
 escreval (" sua media av é ", av, " notaprojeto final ", nota_projetofinal )


fimse


Fimalgoritmo