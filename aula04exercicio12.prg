// 12. Elaborar um programa que efetue a apresentação do valor da
// conversão em real (R$) de um valor lido em dólar (US$). O programa
// deverá solicitar o valor da cotação do dólar e, também, a quantidade de
// dólares disponível com o usuário.

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
