programa {
    inclua biblioteca Matematica-->mat
	funcao inicio() {
// 		Calcule o consumo médio de um automóvel sendo fornecidos a distância total percorrida (em Km) e o total de combustível gasto (em litros).

// Entrada:
// A entrada contém dois valores: um valor inteiro X representando a distância total percorrida (em Km), e um valor real Y representando o total de combustível gasto

// Saída:
// Apresente o valor que representa o consumo médio do automóvel, seguido da mensagem "km/l".

// Exemplos de Entrada e Saída

real distancia,combustivelGasto,consumoMedio,resultadoArredondado

escreva("Por favor insira o valor da distância percorrida(em Km):\n")
leia(distancia)
escreva("Agora, insira o valor do combustível gasto(Litros):\n")
leia(combustivelGasto)

consumoMedio = distancia/combustivelGasto
resultadoArredondado = mat.arredondar(consumoMedio,3)

escreva(resultadoArredondado," Km/l")

	}
}
