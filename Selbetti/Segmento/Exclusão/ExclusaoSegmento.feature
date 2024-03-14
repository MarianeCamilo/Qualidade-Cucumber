Cenário: TCV-01 | Exclusão de Segmento com Vinculação de Envelope

    Dado que o usuário já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um Segmento
    E cadastrou um Envelope vinculado ao novo Segmento
    Quando o usuário pesquisar pelo Segmento cadastrado na tela de listagem de Configurações
    E o usuário selecionar o Segmento cadastrado na tela de Configurações
    E o usuário clicar no botão Remover Segmentos
    E o usuário confirmar a exclusão do Segmento
    Então o sistema deverá exibir a notificação de Aviso de Segmento Inativo
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-02 | Exclusão de Segmento com Vinculação de Contato

    Dado que o usuário já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um Segmento
    E cadastrou um Contato na Agenda de Contatos vinculado ao novo segmento
    Quando o usuário pesquisar pelo Segmento cadastrado na tela de listagem de Configurações
    E o usuário selecionar o Segmento cadastrado na tela de Configurações
    E o usuário clicar no botão Remover Segmentos
    E o usuário confirmar a exclusão do Segmento
    Então o sistema deverá exibir a notificação de Aviso de Segmento Inativo
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-03 | Exclusão de Segmento sem Vinculação

    Dado que o usuário já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um Segmento
    Quando o usuário pesquisar pelo Segmento cadastrado na tela de listagem de Configurações
    E o usuário selecionar o Segmento cadastrado na tela de Configurações
    E o usuário clicar no botão Remover Segmentos
    E o usuário confirmar a exclusão do Segmento
    Então o sistema deverá exibir a mensagem "Segmento(s) removidos(s)."
    Quando o usuário pesquisar pelo título do Segmento no menu Configurações
    Então o sistema deve exibir a mensagem <MensagemPesquisa>
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-4 | Exclusão de múltiplos segmentos sem vinculação

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou dois Segmentos
    Quando o usuário selecionar os dois Segmentos cadastrados na tela de listagem de Configurações
    E o usuário clicar no botão Remover Segmentos
    E o usuário confirmar a exclusão dos Segmentos
    Então o sistema deverá exibir a mensagem "Segmento(s) removidos(s)."
    Quando o usuário pesquisar pelo título do Primeiro Segmento no menu Configurações
    Então o sistema deve exibir a mensagem "Não foram encontrados segmentos cadastrados"
    Quando o usuário pesquisar pelo título do Segundo Segmento no menu Configurações
    Então o sistema deve exibir a mensagem "Não foram encontrados segmentos cadastrados"
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-5 | Exclusão de múltiplos segmentos com vinculação de envelope

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou dois Segmentos
    E cadastrou um Envelope vinculado ao Primeiro novo Segmento
    Quando o usuário selecionar os dois Segmentos cadastrados na tela de listagem de Configurações
    E o usuário clicar no botão Remover Segmentos
    E o usuário confirmar a exclusão dos Segmentos
    Então o sistema deverá exibir a notificação de Aviso de Segmento Inativo
    E o sistema deverá exibir a Situação do Primeiro Segmento como "Inativo"
    Quando o usuário pesquisar pelo título do Segundo Segmento no menu Configurações
    Então o sistema deve exibir a mensagem "Não foram encontrados segmentos cadastrados"
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-6 | Exclusão de múltiplos segmentos com vinculação de contato

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou dois Segmentos
    E cadastrou um Contato na Agenda de Contatos vinculado ao Primeiro novo segmento
    Quando o usuário selecionar os dois Segmentos cadastrados na tela de listagem de Configurações
    E o usuário clicar no botão Remover Segmentos
    E o usuário confirmar a exclusão dos Segmentos
    Então o sistema deverá exibir a notificação de Aviso de Segmento Inativo
    E o sistema deverá exibir a Situação do Primeiro Segmento como "Inativo"
    Quando o usuário pesquisar pelo título do Segundo Segmento no menu Configurações
    Então o sistema deve exibir a mensagem "Não foram encontrados segmentos cadastrados"