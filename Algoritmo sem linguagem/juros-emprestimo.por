programa {

funcao inicio()
{
//declaração de variáveis
real valor_emprestimo
real juros = 0.15
inteiro contador=1
real juros_parcela
real taxa_juros

escreva("Juros do Empréstimo Mensal\n\n")

escreva("Digite o valor do Empréstimo: R$ ")
leia(valor_emprestimo)


enquanto(contador<=6)
{
inteiro numero_parcela = contador

juros_parcela = valor_emprestimo * juros
taxa_juros= juros_parcela * numero_parcela

escreva(" A taxa de juros no período de "+contador+" mes(es) é de R$"+taxa_juros+"\n\n")


contador = contador + 1

}


}
}