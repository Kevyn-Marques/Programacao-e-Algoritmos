algoritmo "calcular valor"
// Função:Calcular o valor a vista e parcelado de um produto
// Autor:Kevyn Marques Santana
// Data : 01/06/2023
// Seção de Declarações 
var
    peso,pla:real
    op:inteiro
inicio
// Seção de Comandos

//Entrada

escreval("Digite seu peso:")
leia(peso)
escreval("Escolha um planeta")
escreval("1    Mercurio  Gravidade:0,37")
escreval("2     Vênus              0,88")
escreval("3     Marte              0,38")
escreval("4    Júpiter             2,64")
escreval("5    Saturno             1,15")
escreval("6     Urano              1,17")
leia(op)

//processamento

escolha(op)
caso 1
     pla<-peso*0.37
     escreval("Seu peso em Mercurio é: ",pla)
caso 2
     pla<-peso*0.88
     escreval("Seu peso em Vênus é: ",pla)
caso 3
     pla<-peso*0.38
     escreval("Seu peso em Marte é: ",pla)
caso 4
     pla<-peso*2.64
     escreval("Seu peso em Júpiter é: ")pla)
caso 5
     pla<-peso*1.15
     escreval("Seu peso em Saturno é: ",pla)
caso 6
     pla<-peso*1.17
     escreval("Seu peso em Urano é: ",pla)
fimescolha
fimalgoritmo
