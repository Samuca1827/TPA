programa
{
	inclua biblioteca Texto --> T
	
	funcao inicio()
	{
		
		inteiro num1, num2
		cadeia resp
		faca{
			limpa()
		escreva("Digite um número: ")
		leia(num1)
		se (num1%2 == 1){
			escreva("O número é ímpar")
		}
		senao{
			escreva("O número é par")
			}
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
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */