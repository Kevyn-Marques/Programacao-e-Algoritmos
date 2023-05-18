algoritmo "Salario"
// Função :Calcular se o salario de um usuario e maior que seus gastos
// Autor : Kevyn Marques Santana
// Data : 18/05/2023
// Seção de Declarações 
var
   salario:real
   gastos:real
inicio
// Seção de Comandos 

//Entrada

escreval("Digite seu salário mensal:")
leia(salario)
escreval("em média seus gastos mensais:")
leia(gastos)

//Processamento

se (salario < gastos) entao
   escreval("Seus Saldo está negativo")
senao
     escreval("Seu Saldo está positivo")
fimse

fimalgoritmo
