algoritmo "preco da gasolina"
// Função :
// Autor : Kevyn Marques Santana
// Data : 30/03/2023
// Seção de Declarações 
var
km,gas,preco,media,volta:real


inicio
// Seção de Comandos

//Entrada
escreval("Digite Aqui os Quilometros andandos:")
leia(km)
escreval("Digite a quantidade gasolina gasta por km:")
leia(gas)
escreval("Digite aqui o preço médio da gasolina:")
leia(preco)


//Processamento

media<-km/gas*preco
volta<-media*2

//Saida

escreval("-------Resultado-------")
escreval("Você gastou em media R$",media," com a ida e R$",volta," com a volta")
 

fimalgoritmo
