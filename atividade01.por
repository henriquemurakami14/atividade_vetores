programa
{
	
	funcao inicio()
	{
		
		inteiro numeros[5]
		inteiro n = 0
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite um número para compor sua lista: ")
			leia(n)
			numeros[i] = n
			escreva("\n")
		}
		escreva("Sua lista: ")
		para(inteiro i = 0; i < 5; i++){
			escreva("\n", i + 1, "° ", numeros[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
