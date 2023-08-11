programa 
{
	
	funcao inicio()
	{
  		inteiro vet[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, i, aux, trocar = 1
  		escreva("vetor inicial:","\n")
  		para(i =0; i < 10; i++){
  		escreva(vet[i], " ") 
	} 
		enquanto(trocar == 1){
			trocar = 0
		
		para(i = 0; i <9; i++){
				se(vet[i] < vet[i+1]){
					aux = vet[i]
					vet[i] = vet[i+1]
					vet[i+1] = aux
					trocar = 1
				}
			}
		}
		 	escreva("\n","vetor ordenado:")
		 	para (i = 0; i <=9; i++){
		escreva (vet[i], " ")	
		 	}
		 	escreva("\n")
		 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */