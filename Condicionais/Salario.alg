algoritmo "Salario"
// Fun��o :Calcular se o salario de um usuario e maior que seus gastos
// Autor : Kevyn Marques Santana
// Data : 18/05/2023
// Se��o de Declara��es 
var
   salario:real
   gastos:real
inicio
// Se��o de Comandos 

//Entrada

escreval("Digite seu sal�rio mensal:")
leia(salario)
escreval("em m�dia seus gastos mensais:")
leia(gastos)

//Processamento

se (salario < gastos) entao
   escreval("Seus Saldo est� negativo")
senao
     escreval("Seu Saldo est� positivo")
fimse

fimalgoritmo
