
Cenário: TCV-1 | Cadastro de Contato na Agenda de Contatos

    Dado que o usuário "Administrador" já realizou login no S-Sign
    Quando o usuário acessar o menu Agenda de Contatos
    E criar um contato
    Quando o usuário pesquisar pelo nome do contato cadastrado
    Então o sistema deverá exibir o novo contato na listagem da Agenda de Contatos
---------------------------------------------------------------------------------------------

Cenário: TCV-2 | Edição de Contato na Agenda de Contatos

    Dado que o usuário "Administrador" já realizou login no S-Sign
    Quando o usuário acessar o menu Agenda de Contatos
    E criar um contato
    Quando o usuário editar as informações e pesquisar o contato criado
    Então o sistema deverá exibir os dados conforme foram alterados
---------------------------------------------------------------------------------------------

Cenário: TCV-3 | Remover Contato na Agenda de Contatos

    Dado que o usuário "Administrador" já realizou login no S-Sign
    Quando o usuário acessar o menu Agenda de Contatos
    E criar um contato
    Quando o usuário pesquisar, selecionar e excluir o novo contato
    E o usuário pesquisar novamente pelo contato excluído
    Então o sistema deverá exibir a mensagem "Não foram encontrados contatos cadastrados"
    
    