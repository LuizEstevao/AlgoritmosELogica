programa {
	funcao inicio() {
	   // Joaozinho quer calcular e mostrar a quantidade de litros de combust�vel gastos em uma viagem, ao utilizar um autom�vel que faz 12 KM/L.
	   //Para isso, ele gostaria que voc� o auxiliasse atrav�s de um simples programa. Para efetuar o c�lculo, deve-se fornecer o tempo gasto na viagem (em horas) e a velocidade m�dia durante a mesma (em km/h).
	   //Assim, pode-se obter dist�ncia percorrida e, em seguida, calcular quantos litros seriam necess�rios.
	    
		inteiro horasDeViagem, vMedia
		
		escreva("Por favor, insira o tempo gasto na viagem (horas):\n")
		leia(horasDeViagem)
		escreva("Agora por favor, insira a velocidade m�dia (Km/lh):\n")
		leia(vMedia)
		
		inteiro distancia = vMedia *horasDeViagem
		real litrosNescessarios = distancia / 12
		
		escreva("Ser�o nescess�rios ",litrosNescessarios," Litros")
	}
}
