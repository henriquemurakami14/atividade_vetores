programa
{
	
	funcao inicio()
	{
		inteiro mes, dia
		cadeia lista_dia[31] = {"ChupaCabraXP", "PãoComManteiga", "MestreCoxinha", "LadrãoDeWiFi", "TapaNaCareca", "DonaMorte", "PatoDoBem", "ZéDoCaixão", "BiscoitoRecheado", "SalsichaSalgada", "MalucoBeleza", "PernaDePau", "FrangoComCoca", "BolaGolfe", "FumaçaFrita", "PatoVoador", "ChaveDeCadeia", "AnimalVoador", "LombrigaNinja", "FazNadaMasFaz", "CaféComLeite", "LeiteMoça", "ViadoDoMato", "UrsoDançarino", "GatoLelé", "ReiDoGelo", "BebaAgua", "CoxinhaSofrida", "FeijãoComArroz", "QuejoQuente", "CabelosDeFarinha", "Japinha"}
		cadeia lista_mes[12] = {"da Z9", "doGrau", "Chines", "Valente", "Fortão", "Genial", "Absurdo", "Japones", "do Jeff", "doGit", "dosCodigo", "Amoroso"}
		para (inteiro i = 0; i < 3; i++){
			se(i != 1){
			para(inteiro j=0; j <= 23; j++){
				escreva("==")
			}
			}senao{
				escreva("|           QUAL É O NOME DO JOGADOR           |\n")
				escreva("|    DE ACORDO COM O SUA DATA DE NASCIMENTO    |")
			}
			escreva("\n")
			}
		faca{
			escreva("Qual dia você nasceu? ")
			leia(dia)
		}enquanto(dia < 1 ou dia > 31)

		faca{
			escreva("Qual mes você nasceu? ")
			leia(mes)
		}enquanto(mes < 1 ou mes > 12)

		escreva("\nSeu nome é ", lista_dia[dia], " ", lista_mes[mes])
		
		
	}
}
