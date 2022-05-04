algoritmo "Espetáculo teatral"

Var
valor_ingresso, valor_custo, quantidade_ingressos:real

Inicio
escreva("informe o valor do convite: ")
leia(valor_ingresso)
escreva("informe o valor de custo do espetáculo: ")
leia(valor_custo)
quantidade_ingressos <- (valor_custo/valor_ingresso)
escreva("a quantidade de ingressos a serem vendidos para que o valor de custo seja alcançado é: ", quantidade_ingressos)