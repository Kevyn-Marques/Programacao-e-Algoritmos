algoritmo "ta frio"
// Fun��o :ta frio?
// Autor :Kevyn Marques Santana
// Data : 25/05/2023
// Se��o de Declara��es 
var
   saldo,valor:real
   op:inteiro
   
inicio
// Se��o de Comandos
 saldo<-2000
//Entrada
escreval("Ol�,seja bem vindo, o que deseja fazer:")
escreval("Digite 1 para sacar:")
escreval("Digite 2 para depositar:")
leia(op)

//Processamento

 se(op=1) entao
  escreval("Digite o valor que quer sacar:")
  leia(valor)
  saldo <- saldo - valor
 fimse
 se (op=2) entao
   escreval("Digite o valor que quer depositar:")
   leia(valor)
 saldo<-saldo+valor
 fimse
 se ((op<>1)e(op<>2)) entao
   escreval("Desculpa,mas o numero que voc� digitou � invalido")
 fimse
 se(saldo>0) entao
  escreval("Seu saldo � positivo no valor de: R$ ",saldo)
  senao
  escreval("Seu saldo � negativo no valor de: R$ ",saldo)
 fimse





fimalgoritmo
