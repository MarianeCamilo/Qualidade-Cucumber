Cenário:  TCV-1 | Visualização de envelope segmentado na aba Assinar, usuários Administrador, PublicadorSegmento e ObservadorSegmento como signatários do envelope

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope vinculado ao novo Segmento, com os signatários Administrador, PublicadorSegmento e ObservadorSegmento
    Quando o usuário acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorSegmento"
    E clicar no botão S-Sign
    Quando o usuário acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorSegmento"
    E clicar no botão S-Sign
    Quando o usuário acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
 //---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-2 | Visualização de envelope sem segmento na aba Assinar, usuários Administrador, PublicadorSegmento e ObservadorSegmento como signatários do envelope

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um Envelope sem segmentação, com os signatários Administrador, PublicadorSegmento e ObservadorSegmento
    Quando o usuário acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-3 | Visualização de envelope segmentado na aba Assinar, usuários Administrador, PublicadorSegmento e ObservadorSegmento não sendo signatários do envelope

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope vinculado ao novo Segmento, com o signatário PublicadorTodosSegmentos
    Quando o usuário acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema não deverá exibir o Envelope
    E deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema não deverá exibir o Envelope
    E deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema não deverá exibir o Envelope
    E deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-4 | Visualização de envelope sem segmento na aba Assinar, usuários Administrador, PublicadorSegmento e ObservadorSegmento não sendo signatários do envelope

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um Envelope sem segmentação, com o signatário PublicadorTodosSegmentos
    Quando o usuário acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema não deverá exibir o Envelope
    E deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema não deverá exibir o Envelope
    E deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema não deverá exibir o Envelope
    E deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."

