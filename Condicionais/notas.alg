algoritmo "Salario"
// Fun��o :Calcular se o salario de um usuario e maior que seus gastos
// Autor : Kevyn Marques Santana
// Data : 18/05/2023
// Se��o de Declara��es 
var
   nome:caractere
   notaA,notaB,notaA1,notaB1,notaA2,notaB2,notaA3,notaB3:real
inicio
// Se��o de Comandos 

//Entrada

escreval("Digite seu nome:")
leia(nome)
escreval("Digite suas notas nos 2 primeiro bimestres:")
leia(notaA)
leia(notaB)
leia(notaA1)
leia(notaB2)
escreval("Agora digite suas notas nos 2 ultimos bimestres:")
leia(notaA2)
leia(notaB2)
leia(notaA3)
leia(notaB3)


//Processamento

se ((notaA+notaB+notaA1+notaB1+notaA2+notaB2+notaA3+notaB3)/8>7) entao
   escreval("Parabens ",nome,",Voc� passou")
senao
   escreval(nome,"infelizmente,voc� foi reprovado")
fimse

fimalgoritmo
