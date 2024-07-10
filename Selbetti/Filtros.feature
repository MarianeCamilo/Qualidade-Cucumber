

Cenário: TCV-1 | Filtrar Envelopes Em Assinatura

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E criou um segmento
    E criou um Envelope com data de expiração e com segmento via API
    Quando o usuário acessar a aba "Em Assinatura" no menu "Enviados" e pesquisar pelo título do envelope
    E filtrar a data de criação com a data atual
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de criação com uma data anterior a data atual
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de expiração
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de expiração diferente
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de conclusão
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar segmento com a opção "Sem segmento"
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar segmento com o segmento do envelope
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar segmento com outro segmento diferente do envelope
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar criador como "Administrador"
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar criador como outro criador
    Então o sistema não deverá exibir o envelope
    Quando o usuário flitrar a data de criação com a data atual, data de expiração, segmento do envelope e criador "Administrador"
    Então o sistema deverá exibir o envelope
//-----------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-2 | Filtrar Envelopes Em Autorização

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E criou um segmento
    E criou um Envelope com data de expiração, com segmento e com autorizador via API
    Quando o usuário acessar a aba "Em Autorização" no menu "Enviados" e pesquisar pelo título do envelope
    E filtrar a data de criação com a data atual
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de criação com uma data anterior a data atual
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de expiração
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de expiração diferente
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de conclusão
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar segmento com a opção "Sem segmento"
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar segmento com o segmento do envelope
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar segmento com outro segmento diferente do envelope
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar criador como "Administrador"
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar criador como outro criador
    Então o sistema não deverá exibir o envelope
    Quando o usuário flitrar a data de criação com a data atual, data de expiração, segmento do envelope e criador "Administrador"
    Então o sistema deverá exibir o envelope
//-----------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-3 | Filtrar Envelopes Concluídos

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E criou um segmento
    E criou um Envelope com data de expiração e com segmento via API
    Quando o usuário acessar a aba "Assinar" no menu "Recebidos", pesquisar pelo título do envelope e assinar o envelope
    Quando o usuário acessar a aba "Concluídos" no menu "Enviados" e pesquisar pelo título do envelope
    E filtrar a data de criação com a data atual
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de criação com uma data anterior a data atual
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de expiração
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de expiração diferente
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de conclusão com a data atual
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de conclusão com uma data anterior
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar segmento com a opção "Sem segmento"
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar segmento com o segmento do envelope
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar segmento com outro segmento diferente do envelope
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar criador como "Administrador"
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar criador como outro criador
    Então o sistema não deverá exibir o envelope
    Quando o usuário flitrar a data de criação com a data atual, data de expiração, segmento do envelope e criador "Administrador"
    Então o sistema deverá exibir o envelope
//-----------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-4 | Filtrar Envelopes Excluídos

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E criou um segmento
    E criou um Envelope com data de expiração e com segmento
    Quando o usuário acessar a aba "Em Assinatura" no menu "Enviados", pesquisar pelo título do envelope e excluir o envelope
    Quando o usuário acessar a aba "Excluídos" no menu "Enviados" e pesquisar pelo título do envelope
    E filtrar a data de criação com a data atual
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de criação com uma data anterior a data atual
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de expiração
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de expiração diferente
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de conclusão com a data atual
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar segmento com a opção "Sem segmento"
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar segmento com o segmento do envelope
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar segmento com outro segmento diferente do envelope
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar criador como "Administrador"
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar criador como outro criador
    Então o sistema não deverá exibir o envelope
    Quando o usuário flitrar a data de criação com a data atual, data de expiração, segmento do envelope e criador "Administrador"
    Então o sistema deverá exibir o envelope
//-----------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-5 | Filtrar Envelopes Reprovados

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E criou um segmento
    E criou um Envelope com data de expiração, com segmento e com autorizador
    Quando o usuário acessar a aba "Em Autorização" no menu "Enviados", pesquisar pelo título do envelope e reprovar o envelope
    Quando o usuário acessar a aba "Reprovados" no menu "Enviados" e pesquisar pelo título do envelope
    E filtrar a data de criação com a data atual
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de criação com uma data anterior a data atual
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de expiração
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de expiração diferente
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de conclusão com a data atual
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar segmento com a opção "Sem segmento"
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar segmento com o segmento do envelope
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar segmento com outro segmento diferente do envelope
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar criador como "Administrador"
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar criador como outro criador
    Então o sistema não deverá exibir o envelope
    Quando o usuário flitrar a data de criação com a data atual, data de expiração, segmento do envelope e criador "Administrador"
    Então o sistema deverá exibir o envelope
//-----------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-1 | Filtrar Envelopes Assinar

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E criou um segmento
    E criou um Envelope com data de expiração e com segmento
    Quando o usuário acessar a aba "Assinar" no menu "Recebidos" e pesquisar pelo título do envelope
    E filtrar a data de recebido com a data atual
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de recebido com uma data anterior a data atual
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de expiração
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de expiração diferente
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de assinado/autorizado com a data atual
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar o tipo de assinante como "signatário"
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar o tipo de assinante como "testemunha"
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar segmento com a opção "Sem segmento"
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar segmento com o segmento do envelope
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar segmento com outro segmento diferente do envelope
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar De "Minha empresa"
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar De "outro"
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de recebido com a data atual, data de expiração, segmento do envelope e De "Minha empresa"
    Então o sistema deverá exibir o envelope
//-----------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-2 | Filtrar Envelopes Autorizar

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E criou um segmento
    E criou um Envelope com data de expiração, com segmento e com autorizador
    Quando o usuário acessar a aba "Autorizar" no menu "Recebidos" e pesquisar pelo título do envelope
    E filtrar a data de recebido com a data atual
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de recebido com uma data anterior a data atual
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de expiração
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de expiração diferente
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de assinado/autorizado com a data atual
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar o tipo de assinante como "signatário"
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar o tipo de assinante como "testemunha"
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar segmento com a opção "Sem segmento"
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar segmento com o segmento do envelope
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar segmento com outro segmento diferente do envelope
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar De "Minha empresa"
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar De "outro"
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de recebido com a data atual, data de expiração, segmento do envelope e De "Minha empresa"
    Então o sistema deverá exibir o envelope
//-----------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-3 | Filtrar Envelopes Assinados

    Dado que o usuário "Administrador Email" já realizou login no S-Sign
    E criou um segmento
    E criou um Envelope com data de expiração, com segmento e com os signatários "Administrador Email" e "PublicadorTodosSegmentos"
    Quando o usuário "Administrador Email" acessar a caixa de e-mail e assinar o envelope
    Quando o usuário acessar a aba "Assinados" no menu "Recebidos" e pesquisar pelo título do envelope
    E filtrar a data de recebido com a data atual
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de recebido com uma data anterior a data atual
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de expiração
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de expiração diferente
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de assinado/autorizado com a data atual
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de assinado/autorizado com uma data anterior
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar o tipo de assinante como "signatário"
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar o tipo de assinante como "testemunha"
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar segmento com a opção "Sem segmento"
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar segmento com o segmento do envelope
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar segmento com outro segmento diferente do envelope
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar De "Minha empresa"
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar De "outro"
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de recebido com a data atual, data de expiração, segmento do envelope e De "Minha empresa"
    Então o sistema deverá exibir o envelope
//-----------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-4 | Filtrar Envelopes Concluídos

    Dado que o usuário "Administrador Email" já realizou login no S-Sign
    E criou um segmento
    E criou um Envelope com data de expiração, com segmento e com o signatário "Administrador Email"
    Quando o usuário "Administrador Email" acessar a caixa de e-mail e assinar o envelope
    Quando o usuário acessar a aba "Concluídos" no menu "Recebidos" e pesquisar pelo título do envelope
    E filtrar a data de recebido com a data atual
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de recebido com uma data anterior a data atual
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de expiração
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de expiração diferente
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de assinado/autorizado com a data atual
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar a data de assinado/autorizado com uma data anterior
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar o tipo de assinante como "signatário"
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar o tipo de assinante como "testemunha"
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar segmento com a opção "Sem segmento"
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar segmento com o segmento do envelope
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar segmento com outro segmento diferente do envelope
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar De "Minha empresa"
    Então o sistema deverá exibir o envelope
    Quando o usuário filtrar De "Outras"
    Então o sistema não deverá exibir o envelope
    Quando o usuário filtrar a data de recebido com a data atual, data de expiração, segmento do envelope e De "Minha empresa"
    Então o sistema deverá exibir o envelope
