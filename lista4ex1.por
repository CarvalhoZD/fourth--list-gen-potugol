programa
{
	
	funcao inicio()
	{
		real notas[5], maiorNota = 0.0
		
		para(inteiro x = 0; x < 5; x++) {
			escreva("Digite valor da nota ", x + 1, ": ")
			leia(notas[x])

			se(notas[ x ] > maiorNota){
				maiorNota = notas[ x ]
			}
		}
		
		escreva("Valor de todas as notas: ")

		
		para(inteiro x = 0; x < 5; x++){
			escreva(notas[x], ", ")
		}

		escreva("\n\nA maior nota é: ", maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */