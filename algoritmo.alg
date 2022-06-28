Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2022
Var
// Seção de Declarações das variáveis 

pessoas: vetor [1..10, 1..4] de caractere
mensagens: vetor[1..4] de caractere
indexX: inteiro
indexY: inteiro
n: inteiro
consulta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

mensagens[1] <- "Nome completo: "
mensagens[2] <- "CPF: "
mensagens[3] <- "De onde vai viajar? "
mensagens[4] <- "Para onde vai viajar? "

escreval("Realizar Cadastro")
escreval ("Quantos pessoas deseja cadastrar? Máx: 10")
leia(n)
para indexX de 1 ate n faca
     para indexY de 1 ate 4 faca
     escreva(mensagens[indexY])
     leia(pessoas[indexX, indexY])
     fimpara
     escreval()
fimpara

escreval("Deseja consultar cadastro? Digita 1 para sim ou 2 para não")
leia(consulta)
   se consulta <= 1 entao
     para indexX de 1 ate n faca
     para indexY de 1 ate 4 faca
     escreva(pessoas[indexX, indexY])
     fimpara
     escreval()
     fimpara
   senao
     escreval("até a próxima")
   fimse

Fimalgoritmo