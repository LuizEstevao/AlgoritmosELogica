programa {
    inclua biblioteca Matematica-->mat
	funcao inicio() {
// 		Calcule o consumo m�dio de um autom�vel sendo fornecidos a dist�ncia total percorrida (em Km) e o total de combust�vel gasto (em litros).

// Entrada:
// A entrada cont�m dois valores: um valor inteiro X representando a dist�ncia total percorrida (em Km), e um valor real Y representando o total de combust�vel gasto

// Sa�da:
// Apresente o valor que representa o consumo m�dio do autom�vel, seguido da mensagem "km/l".

// Exemplos de Entrada e Sa�da

real distancia,combustivelGasto,consumoMedio,resultadoArredondado

escreva("Por favor insira o valor da dist�ncia percorrida(em Km):\n")
leia(distancia)
escreva("Agora, insira o valor do combust�vel gasto(Litros):\n")
leia(combustivelGasto)

consumoMedio = distancia/combustivelGasto
resultadoArredondado = mat.arredondar(consumoMedio,3)

escreva(resultadoArredondado," Km/l")

	}
}
