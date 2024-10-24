programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], n, c = 0
		
		para(inteiro i = 0; i < 10; i++){
			escreva("Digite um número para compor sua lista: ")
			leia(n)
			vetor[i] = n
			escreva("\n")
		}

		escreva("Os números informados pares são: ")
		
		para(inteiro i = 0; i < 10; i++){
			se(vetor[i] % 2 == 0){
				se(c == 0){	// Só para a virgula ficar bonitinha
					escreva(vetor[i])
				}senao{
					escreva("; ", vetor[i])
				}
				c++
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */