algoritmo "as quatro operacoes"
// Função :pegar dois numeros e realizar com eles as quatro operações
// Autor :Kevyn Marques Santana
// Data : 09/03/2023
// Seção de Declarações
var
n1,n2,r1,r2,r3,r4: real

inicio
// Seção de Comandos
//inicio
escreval("Digite dois números: ")
leia(n1)
leia(n2)
//processo
r1 <- n1+n2
r2 <- n1-n2
r3 <- n1*n2
r4 <- n1/n2
//saida
escreval("--------------RESULTADO--------------")
escreval("O resultado da soma entre os números é: ", r1)
escreval("O resultado da subtração entre os números é: ", r2)
escreval("O resultado da multiplicação entre os números é: ", r3)
escreval("O resultado da divisão entre os números é: ", r4)
fimalgoritmo
