programa
{
	
	funcao inicio()
	{
		real boletim[4]
		real nota, soma = 0.0, media
		para(inteiro i = 0; i < 4; i++){
			escreva("Digite a ", i + 1,"° nota: ")
			leia(nota)
			enquanto(nota > 10.0 ou nota < 0.0){
				escreva("Nota inválida. As notas são de 0 a 10.\nDigite novamente a sua ", i + 1,"° nota: ")
				leia(nota)
			}
			boletim[i] = nota
			soma += nota
			escreva("\n")
		}
		media = soma / 4.0

		escreva("A média das suas notas é de ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */