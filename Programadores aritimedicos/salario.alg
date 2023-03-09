algoritmo "Salario"
// Função :Calcular sálario de um vendedor
// Autor :Kevyn Marques Santana
// Data : 09/03/2023
// Seção de Declarações
var
nome:caracter
salarioM,vendas,salarioF:real
inicio
// Seção de Comandos
//inicio
escreval("Informe seu nome: ")
leia(nome)
escreval(nome," informe seu sálario: ")
leia(salarioM)
escreval("Informe seu total de vendas em R$: ")
leia(vendas)

//processo

 salarioF<-vendas*0.15+salarioM

//saida
escreval("--------------RESULTADO----------------")
escreval(nome," seu sálario,com o acréscimo de 15% de suas comissões é:R$ ",salarioF)
fimalgoritmo
