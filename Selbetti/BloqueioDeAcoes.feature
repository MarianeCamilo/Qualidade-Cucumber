



Cenário: TCV-1 | Criar envelope com assinatura digital: validar mensagem que não é possível adicionar rubrica

    Dado que o usuário "PublicadorTodosSegmentos" já realizou login no S-Sign
    Quando o usuário criar um Novo Envelope com signatário com assinatura "Digital"
    E acessar o Step "Assinaturas"
    Então o sistema deverá exibir a mensagem "Não é possível duplicar carimbos de assinatura e incluir rubricas em documentos com assinaturas do tipo 'Digital' ou 'Eletrônica ou Digital"
    E o sistema deverá exibir o toggle "Carregar Rubricas" desabilitado
    Quando o usuário selecionar o signatário no lado esquerdo da tela
    Então o sistema deverá exibir o botão "Rubrica" desabilitado
//------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-2 | Criar envelope com assinatura eletrônica + digital: validar mensagem que não é possível adicionar rubrica

    Dado que o usuário "PublicadorTodosSegmentos" já realizou login no S-Sign
    Quando o usuário criar um Novo Envelope com signatário com assinatura "Eletrônica ou Digital"
    E acessar o Step "Assinaturas"
    Então o sistema deverá exibir a mensagem "Não é possível duplicar carimbos de assinatura e incluir rubricas em documentos com assinaturas do tipo 'Digital' ou 'Eletrônica ou Digital"
    E o sistema deverá exibir o toggle "Carregar Rubricas" desabilitado
    Quando o usuário selecionar o signatário no lado esquerdo da tela
    Então o sistema deverá exibir o botão "Rubrica" desabilitado
//------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-3 | Editar um envelope com rubrica: validar mensagem ao tentar adicionar um contato com assinatura digital

    Dado que o usuário "PublicadorTodosSegmentos" já realizou login no S-Sign
    Quando o usuário criar um Novo Envelope com Rubricas
    Quando o usuário acessar o menu Enviados, pesquisar e editar o Envelope
    E criar um novo signatário com assinatura "Digital"
    Então o sistema deverá exibir a mensagem "Envelope definido na criação com Rubricas, somente aceitará signatários/testemunhas que tenham suas assinaturas definidas como Eletrônica ou Presencial!"
    Quando o usuário adicionar um signatário já existente com assinatura "Digital"
    Então o sistema deverá exibir a mensagem "Envelope definido na criação com Rubricas, somente aceitará signatários/testemunhas que tenham suas assinaturas definidas como Eletrônica ou Presencial!"
//------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-4 | Editar um envelope com rubrica: validar mensagem ao tentar adicionar um contato com assinatura eletrônica + digital

    Dado que o usuário "PublicadorTodosSegmentos" já realizou login no S-Sign
    Quando o usuário criar um Novo Envelope com Rubricas
    Quando o usuário acessar o menu Enviados, pesquisar e editar o Envelope
    E criar um novo signatário com assinatura "Eletrônica ou Digital"
    Então o sistema deverá exibir a mensagem "Envelope definido na criação com Rubricas, somente aceitará signatários/testemunhas que tenham suas assinaturas definidas como Eletrônica ou Presencial!"
    Quando o usuário adicionar um signatário já existente com assinatura "Digital"
    Então o sistema deverá exibir a mensagem "Envelope definido na criação com Rubricas, somente aceitará signatários/testemunhas que tenham suas assinaturas definidas como Eletrônica ou Presencial!"
//------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-5 | Criar envelope com assinatura eletrônica: possível adicionar até 14 rubricas

    Dado que o usuário "PublicadorTodosSegmentos" já realizou login no S-Sign
    Quando o usuário criar um Novo Envelope com 15 signatário com assinatura "Eletrônica"
    E acessar o Step "Assinaturas"
    Então o sistema deverá exibir a mensagem "Devido a quantidade de signatários em relação ao tamanho do documento, não será possivel utilizar rubricas"
    E o sistema deverá exibir o toggle "Carregar rubricas" desabilitado
    Quando o usuário voltar ao Step "Signatários", remover um signatário e avançar para o Step "Assinaturas"
    Então o sistema deverá exibir o toggle "Carregar rubricas" habilitado
//------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-6 | Criar envelope com assinatura presencial: é possível adicionar até 14 rubricas

    Dado que o usuário "PublicadorTodosSegmentos" já realizou login no S-Sign
    Quando o usuário criar um Novo Envelope com 15 signatário com assinatura "Presencial"
    E acessar o Step "Assinaturas"
    Então o sistema deverá exibir a mensagem "Devido a quantidade de signatários em relação ao tamanho do documento, não será possivel utilizar rubricas"
    E o sistema deverá exibir o toggle "Carregar rubricas" desabilitado
    Quando o usuário voltar ao Step "Signatários", remover um signatário e avançar para o Step "Assinaturas"
    Então o sistema deverá exibir o toggle "Carregar rubricas" habilitado
//------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-7 | Criar envelope com documentos com mais de 70MB

    Dado que o usuário "PublicadorTodosSegmentos" já realizou login no S-Sign
    Quando o usuário clicar no botão NOVO ENVELOPE
    E adicionar um documento maior que 70MB no Step Upload
    Então o sistema deverá exibir a mensagem "Não é possível adicionar documentos com tamanho acima de 70MB."
//------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-9 | Editar envelope e remover todos os signatários

    Dado que o usuário "PublicadorTodosSegmentos" já realizou login no S-Sign
    E criou um envelope
    Quando o usuário acessar o menu Enviados, pesquisar e editar o Envelope
    E selecionar e remover o signatário
    Então o sistema deverá exibir a mensagem "O envelope precisa ter ao menos 01 signatário/testemunha"
    E o sistema deverá exibir o botão "CONCLUIR EDIÇÃO" bloqueado
//------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-8 | Criar envelope com documentos unificados totalizando mais de 70MB

    Dado que o usuário "PublicadorTodosSegmentos" já realizou login no S-Sign
    Quando o usuário clicar no botão NOVO ENVELOPE
    E inserir dois arquivos que a somatória é maior que 70MB no step Upload
    Então o sistema deverá exibir a mensagem "Não é possível unificar os arquivos devido à somatória de seus tamanhos exceder 70 Mb."
    E o sistema deverá bloquear o botão Unificar Documentos
    