// 19. Fazer um programa que apresente o m�dulo de um valor informado
// pelo usu�rio. O m�dulo � o n�mero sempre positivo. Exemplo | 5 | = 5 e
// | -5 | = 5 (m�dulo de 5 igual a cinco e m�dulo de -5 igual a cinco
// tamb�m.

Function Main()

    local nNum := 0

    ACCEPT "IFORME UM NUMERO POSITIVO OU NEGATIVO: " TO nNum
        nNum := Val(nNum)
        nNum := Abs(nNum)

    QOUT("O MODULO DO NUMERO DIGITADO E: " , AllTrim(Str(nNum)))
RETURN NIL
