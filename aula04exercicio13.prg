// 13. Elaborar um programa que efetue a apresenta��o do valor da
// convers�o em d�lar (US$) de um valor lido em real (R$). O programa
// dever� solicitar o valor da cota��o do d�lar e, tamb�m, a quantidade de
// reais dispon�vel com o usu�rio.

Function Main()

    local nDol := 0
    local nCotacao := 0
    local nReais := 0

        ACCEPT "DIGITE A COTACAO DE US$ DO DIA: " TO nCotacao
            nCotacao := Val(nCotacao)
    
        ACCEPT "DIGITE QUANTOS R$ VOCE POSSUI: " TO nReais
            nReais := Val(nReais)

    nDol := nReais / nCotacao

    QOUT("")
    QOUT("SEUS R$" , allTrim(str(round(nReais , 2))) , "VALEM HOJE: US$" , allTrim(str(round(nDol , 2))))

RETURN NIL
