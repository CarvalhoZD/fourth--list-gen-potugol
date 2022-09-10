programa
{
	
	funcao inicio()
	{
		inteiro N1[3][2], N2[3][2], M1[3][2], M2[3][2]

		para(inteiro x = 0; x < 3; x++) {
			
			para(inteiro y = 0; y < 2; y++) {
				
				escreva("Qual o valor da primeira matriz na linha: ", x + 1, " coluna: ", y + 1, ": ")
				leia(N1[x][y])
				
				limpa()
			}
		}

		para(inteiro x = 0; x < 3; x++) {
			
			para(inteiro y = 0; y < 2; y++) {
				
				escreva("\nQual o valor da primeira matriz na linha: ", x + 1, " coluna: ", y + 1, ": ")
				leia(N2[x][y])
				
				limpa()

				M1[x][y] = N1[x][y] + N2[x][y]
				M2[x][y] = N1[x][y] - N2[x][y]
			}
		}

		escreva("Matriz M1: \n")
		
		para(inteiro x = 0; x < 3; x++){
			escreva("\n")
			
			para(inteiro y = 0; y < 2; y++){
				escreva(M1[x][y], " ")
			}
		}

		escreva("\n\nMatriz M2:\n")

		para(inteiro x = 0; x < 3; x++){
			escreva("\n")
			para(inteiro y = 0; y < 2; y++){
				escreva(M2[x][y], " ")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */