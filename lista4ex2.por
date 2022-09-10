programa
{
	
	funcao inicio()
	{
		inteiro n, v[10], maior=0, qtd=0
		real media = 0.0


		para (inteiro i = 0; i < 10; i++) {

		escreva("\nDigite o valor do dado: ")
		leia(v[i])

			escolha (v[i]) {
			
				caso 1:
				v[i] = 1
				pare
	
				caso 2:
				v[i] = 2
				pare

				caso 3:
				v[i] = 3
				pare

				caso 4:
				v[i] = 4
				pare

				caso 5:
				v[i] = 5
				pare

				caso 6:
				v[i] = 6
				pare

				caso contrario:

				escreva("\nValor inválido.")
				v[i] = 0
	
				pare	
				}
		
		media = media + v[i]

		se (v[i] > maior) {
			
		maior = v[i]
		
		}
		qtd++
		}
		
		limpa()
		
		escreva("\t\t\tResultados dos lançamentos")
		escreva("\nMédia de valor dos dados: ", media / 10)
		escreva("\nMaior número obtido: ", maior)

		para(inteiro i=0;i<10;i++) {
		escreva("\nLançamento ", i, ": ", v[i])
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */