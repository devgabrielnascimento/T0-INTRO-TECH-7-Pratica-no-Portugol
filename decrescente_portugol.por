programa
{
	/* Elaborar algoritmo que receba a entrada de 10 números inteiros e armazene-os em um vetor.
	 * Em seguida, coloque-os em ordem decrescente.
	*/
	funcao inicio()
	{
		inteiro v[10], i, j,aux

		para (i = 0; i <10; i++) {
			escreva("Informe o ", i+1, "°. valor: ")
			leia(v[i])
		}

		para(i = 0; i < 10; i++){
			
			para(j = i + 1; j <10; j = j + 1) {
				
				se (v[j] > v[i]) {
					aux = v[j]
					v[j] = v[i]
					v[i] = aux
				}
			}
		}
		escreva("\nVetor decrescente: ")

		para(i = 0; i < 10; i++){
			escreva(v[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */