programa
{
	
	funcao inicio()
	{
		
		real a, b, soma, sub, mult, divi

		escreva("Digite o primeiro Número (a): ")
			leia(a)

		escreva("Digite o segundo Número (b): ")
			leia(b)

		// --- CÁLCULOS ---
		soma = a + b
		sub = a - b
		mult = a * b

		// --- EXIBIÇÃO ---
		escreva("\n--- RESULTADOS ---\n")
		escreva("\nA soma (a + b) é igual a: ", soma)
		escreva("\nA subtração (a - b) é igual a: ", sub)
		escreva("\nA multiplicação (a * b) é igual a: ", mult)

		se (b != 0)
		{
			// Se 'b' for diferente de zero, podemos dividir
			divi = a / b
			escreva("\nA divisão (a / b) é igual a: ", divi)
		}
		senao
		{
			// Se 'b' for igual a zero, mostramos uma mensagem de erro
			escreva("\nA divisão (a / b): Não é possível dividir por zero.")
		}
		
		escreva("\n") 
	}
}
