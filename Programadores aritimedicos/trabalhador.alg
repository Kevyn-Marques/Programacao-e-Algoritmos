algoritmo "calcular renda mensal baseada em horas e minutos"
// Função :
// Autor : Kevyn Marques Santana
// Data : 30/03/2023
// Seção de Declarações 
var
min,hora,conv,resul:real


inicio
// Seção de Comandos

//Entrada
escreval("Digite Aqui as horas trabalhadas,lembrando que elas devem separadas dos minutos")
leia(hora)
escreval("Digite os minutos")
leia(min)

//Processamento

conv<-hora+(min/60)
resul<-conv*(25*1.70)

//Saida

escreval("-------Resultado-------")
escreval("Seu salario equivale a: R$",resul)
 

fimalgoritmo
