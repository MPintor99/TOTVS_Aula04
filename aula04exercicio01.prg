
//Ler dois números positivos e apresentar a soma, diferença, produto e quociente entre eles.

Function Main()

    local nNum1 := 0
    local nNum2 := 0
    local nSoma := 0
    local nDiferenca := 0
    local nProduto := 0
    local nQuociente := 0

        ACCEPT "DIGITE O PRIMEIRO VALOR: " TO nNum1
            DO WHILE VAL(nNum1) < 0
                ACCEPT "VALOR INVALIDO, DIGITE UM VALOR POSITIVO: " TO nNum1
            ENDDO          
            
        ACCEPT "DIGITE O SEGUNDO VALOR: " TO nNum2
            DO WHILE VAL(nNum2) < 0
                ACCEPT "VALOR INVALIDO, DIGITE UM VALOR POSITIVO: " TO nNum2
            ENDDO  
        
    nNUM1 := VAL(nNum1)
    nNUM2 := VAL(nNum2)

    nSoma := nNum1 + nNum2
    nDiferenca := nNum1 - nNum2
    nProduto := nNum1 * nNum2
    nQuociente := nNum1 / nNum2

    QOUT("")
    QOUT("O O PRIMEIRO VALOR INSERIDO FOI:....... " , (nNum1))
    QOUT("")
    QOUT("O SEGUNDO VALOR INSERIDO FOI:.......... " , (nNum2))
    QOUT("")
    QOUT("A A SOMA ENTRE ELES E:................. " , AllTrim(str(nSoma)))
    QOUT("A DIFERENCA ENTRE ELES E:.............. " , AllTrim(str(nDiferenca)))
    QOUT("O PRODUTO ENTRE ELES E:................ " , AllTrim(str(nProduto)))
    QOUT("O QUOCIENTE DA DIVISAO ENTRE ELES E:... " , AllTrim(str(nQuociente)))

RETURN NIL
