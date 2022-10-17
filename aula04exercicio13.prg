// 13. Elaborar um programa que efetue a apresentação do valor da
// conversão em dólar (US$) de um valor lido em real (R$). O programa
// deverá solicitar o valor da cotação do dólar e, também, a quantidade de
// reais disponível com o usuário.

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
