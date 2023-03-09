algoritmo "Juros"
// Função :calcular os juros
// Autor :Kevyn Marques Santana
// Data : 09/03/2023
// Seção de Declarações
var
      mesP: caractere
      valorM,juros,valor,mesF: real
      diasA: inteiro
inicio
//entrada
escreval("Informe o valor de sua mensalidade: ")
leia(valorM)
escreval("Informe o mês de pagamento da fatura: ")
leia(mesP)
escreval("Informe a quantidade de dias que o pagamento está em atraso: ")
leia(diasA)

//processamento
juros <- 0.02*diasA
valor <- valorM*juros
mesF <- valorM+valor
//saida
escreval("------------RESULTADO--------------")
escreval("O valor da sua fatura é um total de: R$", mesF)
fimalgoritmo
