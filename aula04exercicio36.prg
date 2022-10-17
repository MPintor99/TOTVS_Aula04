// 36.Dado um caractere qualquer, verificar se ele é uma vogal.

Function Main()

    local cCaractere := ""

        ACCEPT "DIGITE UM CARACTERE: " TO cCaractere

        IF ISALPHA(cCaractere)
            cCaractere := UPPER(LEFT(cCaractere, 1))

            IF cCaractere == "A" .OR. cCaractere == "E" .OR. cCaractere == "I" .OR. cCaractere == "O" .OR. cCaractere == "U" 
                QOUT(cCaractere , "E UMA VOGAL")

            ELSE
                QOUT(cCaractere , "NAO E UMA VOGAL")
            ENDIF
        ENDIF
RETURN NIL
