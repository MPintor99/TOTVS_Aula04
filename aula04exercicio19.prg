// 19. Fazer um programa que apresente o módulo de um valor informado
// pelo usuário. O módulo é o número sempre positivo. Exemplo | 5 | = 5 e
// | -5 | = 5 (módulo de 5 igual a cinco e módulo de -5 igual a cinco
// também.

Function Main()

    local nNum := 0

    ACCEPT "IFORME UM NUMERO POSITIVO OU NEGATIVO: " TO nNum
        nNum := Val(nNum)
        nNum := Abs(nNum)

    QOUT("O MODULO DO NUMERO DIGITADO E: " , AllTrim(Str(nNum)))
RETURN NIL
