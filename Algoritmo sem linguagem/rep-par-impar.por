//Qual das alternativas abaixo completa o código corretamente para que ele percorra os números de 1 a 10 e informe se um número é par ou ímpar:

programa{
funcao inicio()
{
inteiro contador= 1

enquanto(contador<=10)
{
se(contador%2==0)
{
escreva(contador+"é par \n")
}

senao
{
escreva(contador+" é ímpar \n")
}

contador = contador +1
}
}
}