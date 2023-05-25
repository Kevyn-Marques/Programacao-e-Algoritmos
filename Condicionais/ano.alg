algoritmo "dia"
// Função :a data é valida?
// Autor :Kevyn MAruqes Santana
// Data : 25/05/2023
// Seção de Declarações
var
dia, mes, ano: inteiro
inicio
escreval("Digite o dia: ")
leia(dia)
escreval("Digite o mês: ")
leia(mes)
escreval("Digite o ano: ")
leia(ano)

se ((dia > 0) e ( dia <= 31)) entao
   se((mes >= 1) e (mes <= 12)) entao
           se(ano < 2023) entao
                  escreval("Essa data é válida!")
           fimse
   fimse
fimse

se ((dia < 0) ou ( dia > 31)) entao
   escreval("Essa data é inválida!")
fimse
se ((mes < 1) ou (mes > 12)) entao
   escreval("Essa data é inválida!")
fimse
se (ano > 2023) entao
   escreval("Essa data é inválida!")
fimse


fimalgoritmo
