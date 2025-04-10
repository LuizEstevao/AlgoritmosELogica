programa {
	funcao inicio() {
	   // Com base na tabela abaixo, escreva um programa que leia o código de um item e a quantidade deste item. A seguir, calcule e mostre o valor da conta a pagar.

// Codigo - Descrição         - Preço
// 1      - Cachorro Quente     R$ 4.00
// 2      - X Salada            R$ 4.50
// 3      - X-Bacon             R$ 5.00
// 4      - Torrada Simples     R$ 2.00
// 5      - Refrigerante        R$ 1.50
// Entrada:
// O arquivo de entrada contém dois valores inteiros correspondentes ao código e à quantidade de um item conforme tabela acima.

// Saída:
// O arquivo de saída deve conter a mensagem "Total: R$ " seguido pelo valor a ser pago

inteiro pedido,quantidadeDePedido
real valorDoPedido = 0,valorApagar
	   
escreva("Por favor escolha um pedido:\n  
	  Descrição         - Preço
 1 - Cachorro Quente     R$ 4.00
 2 - X Salada            R$ 4.50
 3 - X-Bacon             R$ 5.00
 4 - Torrada Simples     R$ 2.00
 5 - Refrigerante        R$ 1.50\n")
 leia(pedido)
 escreva("Gostaria de quantas unidades deste pedido?")
 leia(quantidadeDePedido)
 
 escolha(pedido){
     caso 1:
     valorDoPedido = 4.00
     pare
     caso 2:
     valorDoPedido = 4.50
     pare
     caso 3:
     valorDoPedido = 5.00
     pare
     caso 4:
     valorDoPedido = 2.00
     pare
     caso 5:
     valorDoPedido = 1.50
     pare
    

 }
 
 valorApagar = valorDoPedido * quantidadeDePedido
	    
 escreva("Total: R$ ",valorApagar)
 
	
}
}