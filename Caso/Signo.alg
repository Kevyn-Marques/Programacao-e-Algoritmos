algoritmo "calcular valor"
// Fun��o:Calcular o valor a vista e parcelado de um produto
// Autor:Kevyn Marques Santana
// Data : 01/06/2023
// Se��o de Declara��es 
var
mes,dia: inteiro
inicio
// Se��o de Comandos
escreval("digite o mes de seu nascimento(numero): ")
leia(mes)
escreval("digite o dia de seu nascimento: ")
leia(dia)

escolha mes
 caso 1
   se (dia <= 19)  entao
    escreval ("Seu signo � capricornio")
    fimse
   se (dia >= 20) e (dia <= 31) entao
    escreval ("Seu signo � aquario")
   fimse

 caso 2
   se (dia <= 18)  entao
    escreval ("Seu signo � aquario")
    fimse
   se (dia >= 19) e (dia <= 29) entao
    escreval ("Seu signo � peixes")
    fimse

 caso 3
   se (dia <= 20)  entao
    escreval ("Seu signo � peixes")
    fimse
   se (dia >= 21) e (dia <= 31) entao
    escreval ("Seu signo � �ries")
   fimse

 caso 4
   se (dia <= 19)  entao
    escreval ("Seu signo � �ries")
    fimse
   se (dia >= 20) e (dia <= 30) entao
    escreval ("Seu signo � Touro")
   fimse

 caso 5
   se (dia <= 20)  entao
    escreval ("Seu signo � Touro")
    fimse
   se (dia >= 21) e (dia <= 31) entao
    escreval ("Seu signo � Gemeos")
   fimse

 caso 6
   se (dia <= 21)  entao
    escreval ("Seu signo � Gemeos")
    fimse
   se (dia >= 22) e (dia <= 30) entao
    escreval ("Seu signo � Cancer")
   fimse
 caso 7
   se (dia <= 22)  entao
    escreval ("Seu signo � Cancer")
    fimse
   se (dia >= 23) e (dia <= 31) entao
    escreval ("Seu signo � Le�o")
   fimse

 caso 8
   se (dia <= 22)  entao
    escreval ("Seu signo � Le�o")
    fimse
   se (dia >= 23) e (dia <= 31) entao
    escreval ("Seu signo � Virgem")
   fimse

 caso 9
   se (dia <= 22)  entao
    escreval ("Seu signo � Virgem")
    fimse
   se (dia >= 23) e (dia <= 30) entao
    escreval ("Seu signo � Libra")
   fimse

 caso 10
   se (dia <= 22)  entao
    escreval ("Seu signo � Libra")
    fimse
   se (dia >= 23) e (dia <= 31) entao
    escreval ("Seu signo � Escorpi�o")
   fimse

 caso 11
   se (dia <= 21)  entao
    escreval ("Seu signo � Escorpi�o")
    fimse
   se (dia >= 22) e (dia <= 30) entao
    escreval ("Seu signo � Sagitario")
   fimse

 caso 12
   se (dia <= 21)  entao
    escreval ("Seu signo � Sagitario")
    fimse
   se (dia >= 22) e (dia <= 30) entao
    escreval ("Seu signo � Capricornio")
   fimse

 outrocaso
   escreval("mes invalido")
 fimescolha

fimalgoritmo
