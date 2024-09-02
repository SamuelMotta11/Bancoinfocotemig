programa
{
	
	funcao inicio()
	{
	inteiro menu = 0
	real saldo = 0, deposito, saque
	enquanto (menu != 5){

		escreva ("\n -----------------Menu--------------- \n ")
		escreva ("Saldo R$ ", saldo , "\n" )
		escreva (" 1-Saque \n ")
		escreva ("2-Deposito \n ")
		escreva ("3-Extrato \n ")
		escreva ("5-Sair \n ")
		escreva ("------------------------------- \n ")
		escreva ("Escolha")
		leia(menu)
		limpa ()

		escolha(menu){

		caso 1:
		escreva (" informe o valor do saque")
		leia(saque)
		enquanto (saque <= 0){
		escreva (" Valor invalido, tente noamente ")
		leia (saque)
		}

		se (saque > saldo){
		escreva (" Saldo indisponivel \n ")
		}

		senao{
		saldo = saldo - saque
		escreva (" Saldo realizado com sucesso! \n ")
		}


		pare

		caso 2:
		escreva (" Informe o valor do seu deposito ")
		leia (deposito)
		enquanto (deposito < 0){
		escreva (" Valor invalido, Tente novamente ")
		leia (deposito)
		}
		saldo = saldo + deposito
		escreva ( " Deposito realizado com sucesso. \n ")
		pare

		caso 3:

		pare

		   }
	     
	     }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1051; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */