algoritmo "calcular valor"
// Função:Calcular o valor a vista e parcelado de um produto
// Autor:Kevyn Marques Santana
// Data : 01/06/2023
// Seção de Declarações 
var
mes,dia: inteiro
inicio
// Seção de Comandos
escreval("digite o mes de seu nascimento(numero): ")
leia(mes)
escreval("digite o dia de seu nascimento: ")
leia(dia)

escolha mes
 caso 1
   se (dia <= 19)  entao
    escreval ("Seu signo é capricornio")
    fimse
   se (dia >= 20) e (dia <= 31) entao
    escreval ("Seu signo é aquario")
   fimse

 caso 2
   se (dia <= 18)  entao
    escreval ("Seu signo é aquario")
    fimse
   se (dia >= 19) e (dia <= 29) entao
    escreval ("Seu signo é peixes")
    fimse

 caso 3
   se (dia <= 20)  entao
    escreval ("Seu signo é peixes")
    fimse
   se (dia >= 21) e (dia <= 31) entao
    escreval ("Seu signo é Áries")
   fimse

 caso 4
   se (dia <= 19)  entao
    escreval ("Seu signo é Áries")
    fimse
   se (dia >= 20) e (dia <= 30) entao
    escreval ("Seu signo é Touro")
   fimse

 caso 5
   se (dia <= 20)  entao
    escreval ("Seu signo é Touro")
    fimse
   se (dia >= 21) e (dia <= 31) entao
    escreval ("Seu signo é Gemeos")
   fimse

 caso 6
   se (dia <= 21)  entao
    escreval ("Seu signo é Gemeos")
    fimse
   se (dia >= 22) e (dia <= 30) entao
    escreval ("Seu signo é Cancer")
   fimse
 caso 7
   se (dia <= 22)  entao
    escreval ("Seu signo é Cancer")
    fimse
   se (dia >= 23) e (dia <= 31) entao
    escreval ("Seu signo é Leão")
   fimse

 caso 8
   se (dia <= 22)  entao
    escreval ("Seu signo é Leão")
    fimse
   se (dia >= 23) e (dia <= 31) entao
    escreval ("Seu signo é Virgem")
   fimse

 caso 9
   se (dia <= 22)  entao
    escreval ("Seu signo é Virgem")
    fimse
   se (dia >= 23) e (dia <= 30) entao
    escreval ("Seu signo é Libra")
   fimse

 caso 10
   se (dia <= 22)  entao
    escreval ("Seu signo é Libra")
    fimse
   se (dia >= 23) e (dia <= 31) entao
    escreval ("Seu signo é Escorpião")
   fimse

 caso 11
   se (dia <= 21)  entao
    escreval ("Seu signo é Escorpião")
    fimse
   se (dia >= 22) e (dia <= 30) entao
    escreval ("Seu signo é Sagitario")
   fimse

 caso 12
   se (dia <= 21)  entao
    escreval ("Seu signo é Sagitario")
    fimse
   se (dia >= 22) e (dia <= 30) entao
    escreval ("Seu signo é Capricornio")
   fimse

 outrocaso
   escreval("mes invalido")
 fimescolha

fimalgoritmo
