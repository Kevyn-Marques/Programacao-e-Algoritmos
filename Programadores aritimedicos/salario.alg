algoritmo "Salario"
// Fun��o :Calcular s�lario de um vendedor
// Autor :Kevyn Marques Santana
// Data : 09/03/2023
// Se��o de Declara��es
var
nome:caracter
salarioM,vendas,salarioF:real
inicio
// Se��o de Comandos
//inicio
escreval("Informe seu nome: ")
leia(nome)
escreval(nome," informe seu s�lario: ")
leia(salarioM)
escreval("Informe seu total de vendas em R$: ")
leia(vendas)

//processo

 salarioF<-vendas*0.15+salarioM

//saida
escreval("--------------RESULTADO----------------")
escreval(nome," seu s�lario,com o acr�scimo de 15% de suas comiss�es �:R$ ",salarioF)
fimalgoritmo
