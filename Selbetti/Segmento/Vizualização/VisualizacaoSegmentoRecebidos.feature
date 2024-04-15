Cenário:  TCV-1 | Visualização de envelope segmentado na aba Assinar, usuários Administrador, PublicadorSegmento e ObservadorSegmento como signatários do envelope

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope vinculado ao novo Segmento, com os signatários Administrador, PublicadorSegmento e ObservadorSegmento
    Quando o usuário acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "PublicadorSegmento"
    Quando o usuário acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "ObservadorSegmento"
    Quando o usuário acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope


 //---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-2 | Visualização de envelope sem segmento na aba Assinar, usuários Administrador, PublicadorSegmento e ObservadorSegmento como signatários do envelope

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E cadastrou um Envelope sem segmentação, com os signatários Administrador, PublicadorSegmento e ObservadorSegmento
    Quando o usuário acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "PublicadorSegmento"
    E acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "ObservadorSegmento"
    E acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-3 | Visualização de envelope segmentado na aba Assinar, usuários Administrador, PublicadorSegmento e ObservadorSegmento não sendo signatários do envelope

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope vinculado ao novo Segmento, com o signatário PublicadorTodosSegmentos
    Quando o usuário acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema não deverá exibir o Envelope
    E deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "PublicadorSegmento"
    E acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema não deverá exibir o Envelope
    E deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "ObservadorSegmento"
    E acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema não deverá exibir o Envelope
    E deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-4 | Visualização de envelope sem segmento na aba Assinar, usuários Administrador, PublicadorSegmento e ObservadorSegmento não sendo signatários do envelope

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E cadastrou um Envelope sem segmentação, com o signatário PublicadorTodosSegmentos
    Quando o usuário acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema não deverá exibir o Envelope
    E deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "PublicadorSegmento"
    E acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema não deverá exibir o Envelope
    E deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "ObservadorSegmento"
    E acessar a Aba Assinar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema não deverá exibir o Envelope
    E deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-5 | Visualização de envelope segmentado na aba Autorizar, usuários Administrador, PublicadorSegmento e ObservadorSegmento como autorizadores do envelope

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope vinculado ao novo Segmento, com os autorizadores Administrador, PublicadorSegmento e ObservadorSegmento 
    Quando o usuário acessar a Aba Autorizar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "PublicadorSegmento"
    E acessar a Aba Autorizar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "ObservadorSegmento"
    E acessar a Aba Autorizar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-6 | Visualização de envelope sem segmento na aba Autorizar, usuários Administrador, PublicadorSegmento e ObservadorSegmento como autorizadores do envelope 

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E cadastrou um Envelope sem segmentação, com os autorizadores Administrador, PublicadorSegmento e ObservadorSegmento 
    Quando o usuário acessar a Aba Autorizar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "PublicadorSegmento"
    E acessar a Aba Autorizar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "ObservadorSegmento"
    E acessar a Aba Autorizar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-7 | Visualização de envelope segmentado na aba Autorizar, usuários Administrador, PublicadorSegmento e ObservadorSegmento não sendo autorizadores do envelope

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope vinculado ao novo Segmento, com o autorizador PublicadorTodosSegmentos 
    Quando o usuário acessar a Aba Autorizar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema não deverá exibir o Envelope
    E deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "PublicadorSegmento"
    E acessar a Aba Autorizar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema não deverá exibir o Envelope
    E deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "ObservadorSegmento"
    E acessar a Aba Autorizar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema não deverá exibir o Envelope
    E deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-8 | Visualização de envelope sem segmento na aba Autorizar, usuários Administrador, PublicadorSegmento e ObservadorSegmento não sendo autorizadores do envelope

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E cadastrou um Envelope sem segmentação, com o autorizador PublicadorTodosSegmentos
    Quando o usuário acessar a Aba Autorizar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema não deverá exibir o Envelope
    E deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "PublicadorSegmento"
    E acessar a Aba Autorizar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema não deverá exibir o Envelope
    E deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "ObservadorSegmento"
    E acessar a Aba Autorizar no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema não deverá exibir o Envelope
    E deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-9 | Visualização de envelope segmentado na aba Assinados, usuários Administrador, PublicadorSegmento e ObservadorSegmento como signatários do envelope

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope vinculado ao novo Segmento, com os signatários Administrador, PublicadorSegmento e ObservadorSegmento e PublicadorTodosSegmentos
    Quando o usuário acessar a Aba Assinar no menu Recebidos, filtrar pelo título do Envelope e assinar o Envelope
    E acessar a Aba Assinados no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "PublicadorSegmento"
    E acessar a Aba Assinar no menu Recebidos, filtrar pelo título do Envelope e assinar o Envelope
    E acessar a Aba Assinados no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "ObservadorSegmento"
    E acessar a Aba Assinar no menu Recebidos, filtrar pelo título do Envelope e assinar o Envelope
    E acessar a Aba Assinados no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-10 | Visualização de envelope sem segmento na aba Assinados, usuários Administrador, PublicadorSegmento e ObservadorSegmento como signatários do envelope 

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E cadastrou um Envelope sem segmentação, com os signatários Administrador, PublicadorSegmento e ObservadorSegmento e PublicadorTodosSegmentos
    Quando o usuário acessar a Aba Assinar no menu Recebidos, filtrar pelo título do Envelope e assinar o Envelope
    E acessar a Aba Assinados no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "PublicadorSegmento"
    E acessar a Aba Assinar no menu Recebidos, filtrar pelo título do Envelope e assinar o Envelope
    E acessar a Aba Assinados no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "ObservadorSegmento"
    E acessar a Aba Assinar no menu Recebidos, filtrar pelo título do Envelope e assinar o Envelope
    E acessar a Aba Assinados no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-11 | Visualização de envelope segmentado na aba Assinados, usuários Administrador, PublicadorSegmento e ObservadorSegmento não sendo signatários do envelope

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope vinculado ao novo Segmento, com os signatários PublicadorTodosSegmentos e ObservadorTodosSegmentos
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "PublicadorTodosSegmentos"
    Quando o usuário acessar a Aba Assinar no menu Recebidos, filtrar pelo título do Envelope e assinar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "Administrador"
    Quando o usuário acessar a Aba Assinados no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir a mensagem de resultado da pesquisa "Não encontramos nenhum envelope relacionado a sua busca."
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "PublicadorSegmento"
    Quando o usuário acessar a Aba Assinados no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir a mensagem de resultado da pesquisa "Não encontramos nenhum envelope relacionado a sua busca."
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "ObservadorSegmento"
    Quando o usuário acessar a Aba Assinados no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir a mensagem de resultado da pesquisa "Não encontramos nenhum envelope relacionado a sua busca."
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-12 | Visualização de envelope sem segmento na aba Assinados, usuários Administrador, PublicadorSegmento e ObservadorSegmento não sendo signatários do envelope

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E cadastrou um Envelope sem segmentação, com os signatários PublicadorTodosSegmentos e ObservadorTodosSegmentos
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "PublicadorTodosSegmentos"
    Quando o usuário acessar a Aba Assinar no menu Recebidos, filtrar pelo título do Envelope e assinar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "Administrador"
    Quando o usuário acessar a Aba Assinados no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir a mensagem de resultado da pesquisa "Não encontramos nenhum envelope relacionado a sua busca."
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "PublicadorSegmento"
    Quando o usuário acessar a Aba Assinados no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir a mensagem de resultado da pesquisa "Não encontramos nenhum envelope relacionado a sua busca."
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "ObservadorSegmento"
    Quando o usuário acessar a Aba Assinados no menu Recebidos e filtrar pelo título do Envelope
    Então o sistema deverá exibir a mensagem de resultado da pesquisa "Não encontramos nenhum envelope relacionado a sua busca."
