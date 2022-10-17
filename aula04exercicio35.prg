// 35.Faça um algoritmo para ler um nome de usuário (user name) e uma
// senha. Caso correspondam aos dados armazenados internamente no
// programa através do uso de constantes (“chumbado”), deve ser
// apresentada a mensagem “Acesso permitido”. Caso o usuário/senha
// não coincidam, exibir a mensagem “Usuário ou senha inválido”. A
// verificação da senha só deverá ocorrer caso o usuário coincida, porém
// o usuário não deve saber especificamente se foi o nome de usuário ou
// a senha que não coincidiu.

#DEFINE UserName "PINTOR"
#DEFINE Password "BONITAO"

Function Main()

    local cUserEntrada := ""
    local cPasswordEntrada := ""

        ACCEPT "NOME DE USUARIO: " TO cUserEntrada
        ACCEPT "SENHA:.......... " TO cPasswordEntrada

        IF (cUserEntrada <> UserName)
           QOUT("Usuario ou senha invalida")
        ELSEIF (cUserEntrada == UserName)
            IF (cPasswordEntrada <> Password)
                QOUT("Usuario ou senha invalida")
            ELSE
                QOUT("Acesso permitido")
            ENDIF
        ENDIF
RETURN NIL
