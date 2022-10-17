// 34.Ler um valor e escrever se é positivo, negativo ou zero.

Function Main()

    local nNumero := 0

    ACCEPT "INSIRA UM NUMERO PARA DESCOBRIR SE ELE E POSITIVO, NEGATIVO OU ZERO: " TO nNumero
        nNumero := VAL(nNumero)

        IF nNumero > 0
            QOUT(nNumero , " E POSITIVO")
        
        ELSEIF nNumero == 0
            QOUT("O NUMERO INSERIDO E ZERO")
        
        ELSE
            QOUT(nNumero , "E NEGATIVO")
        ENDIF

RETURN NIL
