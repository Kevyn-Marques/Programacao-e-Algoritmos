algoritmo "calcular valor"
// Função:Calcular o valor a vista e parcelado de um produto
// Autor:Kevyn Marques Santana
// Data : 01/06/2023
// Seção de Declarações 
var
    val,av,parc:real
    op:inteiro
inicio
// Seção de Comandos

//Entrada

escreval("Digite o valor de uma mercadoria:")
leia(val)
escreval("Digite 1 para parcelar e 2 para pagamento a vista")
leia(op)

//processamento

escolha(op)
caso 1
     se val>1000 entao
        parc<- val/5
        escreval("Com esse valor você poderá parcelar em 5x de ",parc)
     senao
        parc<- val/3
        escreval("Com esse valor você poderá parcelar em 5x de ",parc)
     fimse
caso 2
     av<-(val*0.9)
     escreval("O valor a vista é: R$",av)
fimescolha

fimalgoritmo
