algoritmo "preco da gasolina"
// Fun��o :
// Autor : Kevyn Marques Santana
// Data : 30/03/2023
// Se��o de Declara��es 
var
km,gas,preco,media,volta:real


inicio
// Se��o de Comandos

//Entrada
escreval("Digite Aqui os Quilometros andandos:")
leia(km)
escreval("Digite a quantidade gasolina gasta por km:")
leia(gas)
escreval("Digite aqui o pre�o m�dio da gasolina:")
leia(preco)


//Processamento

media<-km/gas*preco
volta<-media*2

//Saida

escreval("-------Resultado-------")
escreval("Voc� gastou em media R$",media," com a ida e R$",volta," com a volta")
 

fimalgoritmo
