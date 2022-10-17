// 10. Efetuar a leitura de um número inteiro e apresentar o resultado do
// quadrado deste número.

Function Main()

    local nNum := 0
    local nQuadNum := 0

        ACCEPT "DIGITE UM NUMERO INTEIRO: " TO nNum
            nNum := Val(nNum)

    nQuadNum := nNum ^ 2

    QOUT("")
    QOUT("O QUADRADO DE" , nNum , "E: " , allTrim(str(INT(nQuadNum))))

RETURN NIL
