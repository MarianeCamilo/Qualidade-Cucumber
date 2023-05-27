        #language: pt

        Funcionalidade: Tela de Login
        Como aluno do Portal Senac
        Quero me atenticar
        Para visualizar minhas notas

        Contexto: 
        Dado que eu acesse a página de autenticação do portal

        Cenário: Autenticação válida
        Quando eu digitar o usuário "João@abc.com.br"
        E a senha "senha@123"
        Então deve exibir uma mensagem de boas vindas "Olá João"

        Cenário: Usuário inexistente
        Quando eu digitar o usuario "xxyy@abc.com.br"
        E a senha "senha@123"
        Então deve exibir uma mensagem de alerta: "Usuário inexistente"

        Cenário: Usuário com senha inválida
        Quando eu digitar o usuário "joao@abc.com.br"
        E a senha "12098fafads"
        Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

        Esquema do Cenário: Autenticar multiplos usuários
        Quando eu digitar o <usuario>
        E a <senha>
        Então deve exibir a <mensagem> de sucesso

        Exemplos:
        | usuario            | senha       | mensagem    |
        | "joao@abc".com.br  | "teste@123" | "Olá João"  |
        | "maria@abc".com.br | "teste@123" | "Olá Maria" |
        | "jose@abc".com.br  | "teste@123" | "Olá José"  |