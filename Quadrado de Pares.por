programa {
	funcao inicio() {
// 		Leia um valor inteiro N. Apresente o quadrado de cada um dos valores pares, de 1 até N, inclusive N, se for o caso.

inteiro quantidade,resultado
escreva("Digite até que numero gostaria de visualizar seu quadrado: ")
leia(quantidade)


para(inteiro numeros = 2; numeros <= quantidade; numeros += 2){
    resultado = numeros * numeros
    escreva(numeros,"^2"," = ",resultado,"\n")
}
	}
}
