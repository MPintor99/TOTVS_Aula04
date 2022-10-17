// 29.Efetuar a leitura de quatro números inteiros e apresentar os números
// que são divisíveis por 2 ou 3.

Function Main()

	local nNum := 0
	local nContador := 0

	DO WHILE (nContador < 4)
		ACCEPT "INSIRA UM NUMERO PARA SABER SE ELE E DIVISIVEL POR 2 OU 3: " TO nNum
		nNum := VAL(nNum)

		    IF (nNum == 0 )
			ACCEPT "INSIRA UM NUMERO DIFERENTE DE 0: " TO nNum
			nNum := VAL(nNUm)

			ELSEIF ((nNum % 2) = 0) .OR. ((nNum % 3) = 0)
				QOUT(nNum , "E DIVISIVEL POR 2 ou 3")

			ELSE
				QOUT(nNum , " NAO E DIVISIVEL POR 2 ou 3")
			ENDIF
			QOUT("")
			nContador++
		ENDDO

		RETURN NIL
