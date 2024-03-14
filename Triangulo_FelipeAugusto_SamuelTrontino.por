programa
{
	inclua biblioteca Texto --> T
	funcao inicio()
	
	{
		real h, b
		cadeia resp
		faca{
		escreva("Digite a altura do triângulo: ")
		leia(h)
		escreva("\nDigite a base do triângulo: ")
		leia(b)
		escreva("A área do triângulo é "+ (h*b)/2)
		escreva("\nDeseja continuar? (s/n)\n")
		leia(resp)
		}enquanto(T.caixa_baixa(resp)=="s" ou T.caixa_baixa(resp)=="sim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */