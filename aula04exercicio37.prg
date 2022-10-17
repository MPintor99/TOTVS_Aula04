// 37.Dado um número de 1 até 12, apresentar o número de dias do mês
// correspondente. Se o número escolhido for 2 (fevereiro), considere
// 28 dias.

Function Main()

    local nMes := 0

        ACCEPT "DIGITE O NUMERO DE UM MES: " TO nMes
            nMes := VAL(nMes)

        IF (nMes == 2)
            QOUT("O MES" , nMes , "TEM 28 DIAS")

        ELSEIF (nMes == 4 .OR. nMes == 6 .OR. nMes == 9 .OR. nMes == 11)
                QOUT(nMes , "TEM 30 DIAS")

        ELSE
            QOUT(nMes , "TEM 31 DIAS")
        ENDIF

RETURN NIL
