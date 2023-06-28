algoritmo "votos"
// Função :votacao do disfile
// Autor :Kevyn Marques Santana
// Data : 01/06/2023
// Seção de Declarações
var
nota, nota2, nota3, nota4: inteiro
resul, resul2, resul3: inteiro
inicio
// Seção de Comandos
escreval("Jurado 1, digite seu voto: ")
escreval("[10] Ciclana")
escreval("[20] Fulana")
escreval("[30] Beltrana")
leia(nota)
escreval("Jurado 2, digite seu voto: ")
escreval("[10] Ciclana")
escreval("[20] Fulana")
escreval("[30] Beltrana")
leia(nota2)
escreval("Jurado 3, digite seu voto: ")
escreval("[10] Ciclana")
escreval("[20] Fulana")
escreval("[30] Beltrana")
leia(nota3)
escreval("Jurado 4, digite seu voto: ")
escreval("[10] Ciclana")
escreval("[20] Fulana")
escreval("[30] Beltrana")
leia(nota4)

escolha(nota)
  caso "10"
       resul <- resul + 1
  caso "20
       resul2 <- resul2 + 1
  caso "30"
       resul3 <- resul3 + 1
  outrocaso
           escreval("Escolha inválida")
fimescolha

escolha(nota2)
  caso "10"
       resul <- resul + 1
  caso "20"
       resul2 <- resul2 + 1
  caso "30"
       resul3 <- resul3 + 1
  outrocaso
           escreval("Escolha inválida")
fimescolha

escolha(nota3)
  caso "10"
       resul <- resul + 1
  caso "20"
       resul2 <- resul2 + 1
  caso "30"
       resul3 <- resul3 + 1
  outrocaso
           escreval("Escolha inválida")
fimescolha

escolha(nota4)
  caso "10"
       resul <- resul + 1
  caso "20"
       resul2 <- resul2 + 1
  caso "30"
       resul3 <- resul3 + 1
  outrocaso
           escreval("Escolha inválida")
fimescolha

escreval("A Ciclana recebeu ", resul, " votos!")
escreval("A Fulana recebeu ", resul2, " votos!")
escreval("A Beltrana recebeu ", resul3, " votos!")

se((resul > resul2) e (resul > resul3)) entao
  escreval("A Ciclana foi a vencedora!!")
fimse

se((resul2 > resul) e (resul2 > resul3)) entao
  escreval("A Fulana foi a vencedora!!")
fimse

se((resul3 > resul2) e (resul3 > resul)) entao
  escreval("A Beltrana foi a vencedora!!")
fimse

fimalgoritmo
