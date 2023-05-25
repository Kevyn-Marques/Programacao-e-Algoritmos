algoritmo "ta frio"
// Função :ta frio?
// Autor :Kevyn Marques Santana
// Data : 25/05/2023
// Seção de Declarações 
var
   saldo,valor:real
   op:inteiro
   
inicio
// Seção de Comandos
 saldo<-2000
//Entrada
escreval("Olá,seja bem vindo, o que deseja fazer:")
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
   escreval("Desculpa,mas o numero que você digitou é invalido")
 fimse
 se(saldo>0) entao
  escreval("Seu saldo é positivo no valor de: R$ ",saldo)
  senao
  escreval("Seu saldo é negativo no valor de: R$ ",saldo)
 fimse





fimalgoritmo
