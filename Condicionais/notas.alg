algoritmo "Salario"
// Função :Calcular se o salario de um usuario e maior que seus gastos
// Autor : Kevyn Marques Santana
// Data : 18/05/2023
// Seção de Declarações 
var
   nome:caractere
   notaA,notaB,notaA1,notaB1,notaA2,notaB2,notaA3,notaB3:real
inicio
// Seção de Comandos 

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
   escreval("Parabens ",nome,",Você passou")
senao
   escreval(nome,"infelizmente,você foi reprovado")
fimse

fimalgoritmo
