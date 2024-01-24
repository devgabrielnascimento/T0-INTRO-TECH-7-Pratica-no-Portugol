programa
{
	/* Elaborar algoritmo que exiba no console elementos todos dez
	 *  elementos de um vector de 10 valores nos índices ímpares, pares,
	 *  some todos esses elementos e em sequência faça a média.
	 */
	funcao inicio()
	{
		inteiro v[10], i, somatoria = 0, j, aux
		real media = 0

		para (i = 0; i <10; i++) {
			escreva("Informe o ", i+1, "°. valor: ")
			leia(v[i])
			somatoria += v[i]
		}

		media = somatoria / i

		escreva("\nElementos nos índices ímpares: \n")
		
		para (i = 0; i <10; i++) {
			
			se(i % 2 != 0){
				escreva(v[i]," ")
			} senao 
			 	escreva("")
		}
		
		escreva("\n")
		
		escreva("Elementos pares: \n")
		
		para (i = 0; i <10; i++) {
				se(v[i] % 2 == 0){
				escreva(v[i], " ")
			} 	senao
				escreva("")
		} 
		
		escreva("\nSoma: \n", somatoria)
		
		escreva("\nMédia: \n", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */