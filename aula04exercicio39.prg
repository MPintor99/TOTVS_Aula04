// 39.Dada uma data informada pelo usu�rio indicar ordinalmente o dia do
// ano que ela representa do 1o dia ao 365o/366o (conforme o ano for
// ou n�o bissexto). O usu�rio informar� separadamente dos valores do dia,
// do m�s e do ano pesquisado.

Function Main()

local dData 

    ACCEPT "INFORMAR UMA DATA (AAAA/MM/DD) " TO dData
    QOUT("")
    dData := CtoD(dData)
    QOUT("Este e o " + ALLtrim(str(DoY(dData))) + "� DIA DO ANO INDICADO")
    QOUT("na ", ALLtrim(str(hb_Week(dData))), "� SEMANA DO ANO INDICADO")
    if IsLeap(Year( dData ))
        QOUT(StrZero( Year( dData ), 4 ) + " O ANO INDICADO E BISSEXTO")
    else
        QOUT(StrZero( Year( dData ), 4 ) + " O ANO INDICADO NAO E BISSEXTO")
    endif

RETURN NIL
