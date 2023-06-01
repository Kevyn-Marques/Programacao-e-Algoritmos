algoritmo "numero de zero a cinco:D"
// Função:Calcular se um numero esta entre 0
// Autor:Kevyn Marques Santana
// Data: 01/06/2023
// Seção de Declarações 
var
   num,num2,resul:real
   op:inteiro
inicio
// Seção de Comandos 

//Entrada

escreval("Digite dois numeros")
leia(num)
leia(num2)
escreval("Agora escolha a operação,digite: 1 para soma,2 para subtrair")
escreval("3 para multiplicar e 4 para dividir")
leia(op)

//processamento

escolha(op)
caso 1
     resul<- num+num2
     escreval("Resultado: ",resul)
caso 2
     resul<- num-num2
     escreval("Resultado: ",resul)
caso 3
     resul<- num*num2
     escreval("Resultado: ",resul)
caso 4
     resul<- num/num2
     escreval("Resultado: ",resul)
outrocaso
     escreval("VOCÊ  DIGITOU UMA OPERAÇÃO INVALIDA")
fimescolha


fimalgoritmo
