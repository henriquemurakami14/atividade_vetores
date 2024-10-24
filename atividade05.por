programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
{
	
		inteiro n[10]
		inteiro num_sorteado
		logico repetido
		
		para(inteiro i = 0; i < 10; i++){
			num_sorteado = u.sorteia(1, 100)
			
		   	repetido = falso
		   	
            	para (inteiro j = 0; j < 10; j++){
                	se(n[j] == num_sorteado){
                    	repetido = verdadeiro
                    	i--
                    	pare
                	}
                	
            	}
          	se(repetido == falso){
            		n[i] = num_sorteado
          	}
		}

		imprimir(n)
}
	
	
	funcao imprimir(inteiro n[]){

		para(inteiro j = 0; j < 10; j++){
			escreva(n[j])
			se(j < 9){
				escreva(" - ")
			}
		}
		
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */