programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vetor[30], chave, c = 0
		
		para(inteiro i = 0; i < 30; i++){
			vetor[i] = u.sorteia(1, 15)
		}
	
		escreva("Digite o número chave de 1 a 15: ")
		leia(chave)

		enquanto(chave > 15 ou chave < 1){
			escreva("Valor inválido! Digite novamente! O número chave deve ser 1 a 15: ")
			leia(chave)
		}

	
		para(inteiro i = 0; i < 30; i++){
			se(vetor[i] == chave){
				c+=1
				se(c == 1){	// Só para a virgula ficar bonitinha
					escreva("\nAs posições onde foram encontradas, são as posições ")
					escreva(i)
				}senao{
					escreva("; ", i)
				}
			}
			
		}
		se(c == 0){
				escreva("Esta chave não foi listada na lista!")
			}
			
		escreva("\nE esta chave foi encontrada ",c," veze(s)!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */