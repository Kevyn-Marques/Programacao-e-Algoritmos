algoritmo "Numero"
// Fun��o :Numero
// Autor :Kevyn Maruqes Santana
// Data : 25/05/2023
// Se��o de Declara��es
var
 men:caractere
inicio
// Se��o de Comandos
//Entrada

escreval("Sua men��o no bimestre:")
leia(men)

//Processamento

se((men="I") e (men="R")) entao
 escreval("Voc� foi reprovado:(")
 senao
 escreval("Voc� passou:D")
 fimse
 se((men<>"I")e(men<>"R")e(men<>"B")e(men<>"MB")) entao
  escreval("A men��o que voc� digitou � invalida")
 fimse


fimalgoritmo
