// 12. Elaborar um programa que efetue a apresenta��o do valor da
// convers�o em real (R$) de um valor lido em d�lar (US$). O programa
// dever� solicitar o valor da cota��o do d�lar e, tamb�m, a quantidade de
// d�lares dispon�vel com o usu�rio.

Function Main()

    local nDol := 0
    local nCotacao := 0
    local nReais := 0

        ACCEPT "DIGITE A COTACAO DE US$ DE HOJE: " TO nCotacao
            nCotacao := Val(nCotacao)
    
        ACCEPT "DIGITE QUANTOS US$ VOCE POSSUI: " TO nDol
            nDol := Val(nDol)

    nReais := nCotacao * nDol

    QOUT("")
    QOUT("SEUS US$" , allTrim(str(round(nDol , 2))) , "VALEM HOJE: R$" , allTrim(str(round(nReais , 2))))

RETURN NIL
