programa {
	funcao inicio() {
	   // Joaozinho quer calcular e mostrar a quantidade de litros de combustível gastos em uma viagem, ao utilizar um automóvel que faz 12 KM/L.
	   //Para isso, ele gostaria que você o auxiliasse através de um simples programa. Para efetuar o cálculo, deve-se fornecer o tempo gasto na viagem (em horas) e a velocidade média durante a mesma (em km/h).
	   //Assim, pode-se obter distância percorrida e, em seguida, calcular quantos litros seriam necessários.
	    
		inteiro horasDeViagem, vMedia
		
		escreva("Por favor, insira o tempo gasto na viagem (horas):\n")
		leia(horasDeViagem)
		escreva("Agora por favor, insira a velocidade média (Km/lh):\n")
		leia(vMedia)
		
		inteiro distancia = vMedia *horasDeViagem
		real litrosNescessarios = distancia / 12
		
		escreva("Serão nescessários ",litrosNescessarios," Litros")
	}
}
