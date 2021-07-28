algoritmo "CalculoIMC"

var
M, A, IMC: Real
inicio
escreval ("Massa (Em KG): ")
leia (M)
escreval ("Altura (m): ")
leia (A)
IMC <- M / (A ^ 2)
escreval ("IMC: ", imc:5:2)
Se (imc >= 18.5) e (IMC < 25) entao
escreval ("Você está no seu peso ideal!")
senao
escreval ("Você não está na faixa do peso ideal!")
FimSe
fimalgoritmo
