programa {
    
	 
funcao inicio() {
    inteiro num_impar
    inteiro listadeImpares[5]
    inteiro num_par
    inteiro listadePares[5]
    inteiro p = 0, n
    inteiro listaNumero[10]

    para(inteiro i = 0; i < 5; i++){
      faca{
          escreva("Digite um número ímpar para a posição ", i + 1,": ")
          leia(num_impar)
          listadeImpares[i] = num_impar
      }enquanto(num_impar % 2 != 1)
    }

    para(inteiro i = 0; i < 5; i++){
      faca{
          escreva("Digite um número par para a posição ", i + 1,": ")
          leia(num_par)
          listadePares[i] = num_par
      }enquanto(num_par % 2 != 0)
    }

    para(inteiro i = 0; i < 5; i++){
      listaNumero[p] = listadeImpares[i]
      p += 1
      listaNumero[p] = listadePares[i]
      p += 1
    }

	exibir(listaNumero)
	
  }
	funcao exibir(inteiro listaNumero[]){
		para(inteiro i = 0; i < 10; i++){
      		escreva(listaNumero[i])
      		se(i < 9){
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
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */