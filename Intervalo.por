programa {
	funcao inicio() {
// 		Você deve fazer um programa que leia um valor real qualquer e apresente uma mensagem dizendo em qual dos seguintes intervalos 
// 		([0,25], (25,50], (50,75], (75,100]) este valor se encontra. Obviamente se o valor não estiver em nenhum destes intervalos, deverá ser impressa a mensagem “Fora de intervalo”.
// O símbolo ( representa "maior que". Por exemplo:
// [0,25] indica valores entre 0 e 25.0000, inclusive eles.
// (25,50] indica valores maiores que 25 Ex: 25.00001 até o valor 50.0000000

real numero

escreva("Escreva o número e verifique em qual intervalo ele se encontra\n")
leia(numero)

se (numero >= 0 e numero <= 25) {
    escreva("Ele se encontra no intervalo [0,25]")
} senao se (numero > 25 e numero <= 50) {
    escreva("Ele se encontra no intervalo (25,50]")
} senao se (numero > 50 e numero <= 75) {
    escreva("Ele se encontra no intervalo (50,75]")
} senao se (numero > 75 e numero <= 100) {
    escreva("Ele se encontra no intervalo (75,100]")
} senao {
    escreva("Fora de intervalo")
}
	    
	}
}