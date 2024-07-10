

Cenário: TCV-1 | Fluxo de assinatura digital, eletrônica + digital

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E criou um Envelope com os Signatários "Contato API Digital" com o tipo de assinatura "Digital" e "Contato API Eletrônica ou Digital" com o tipo de assinatura "Eletrônica ou Digital"
    Quando o usuário "Contato API Digital" acessar a caixa de e-mail e assinar o envelope
    E o usuário "Contato API Eletrônica ou Digital" acessar a caixa de e-mail e assinar o envelope
    E o usuário "Contato API Digital" acessar a caixa de e-mail e acessar o Portal de Validar Assinatura
    Então o sistema deverá abrir o Portal de Validar Assinatura em uma nova guia
    Quando o usuário preencher o Código de verificação e clicar no botão "INICIAR VERIFICAÇÃO"
    E o sistema deverá exibir a modal "Detalhes dos documentos"
    E a modal deverá exibir o Código de verificação, a mensagem "Os documentos estão devidamente assinados.", nome e e-mails de cada signatário
    Quando o usuário clicar no botão "Baixar" na modal "Detalhes dos documentos"
    E baixar os arquivos original, assinado, para impressão com e para impressão sem carimbos
	Então o sistema deverá fazer o download dos documentos corretamente
// ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-2 | Fluxo de assinatura digital, eletrônica + digital com ordem de assinatura

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E criou um Envelope com os Signatários "Contato API Digital" com o tipo de assinatura "Digital" e "Contato API Eletrônica ou Digital" com o tipo de assinatura "Eletrônica ou Digital"
    E definiu a ordem de assinatura 1º para o "Contato API Digital" e 2º para o "Contato API Eletrônica ou Digital"
    Quando o usuário "Contato API Digital" acessar a caixa de e-mail e assinar o envelope
    E o usuário "Contato API Eletrônica ou Digital" acessar a caixa de e-mail e assinar o envelope
    E o usuário "Contato API Digital" acessar a caixa de e-mail e acessar o Portal de Validar Assinatura
    Então o sistema deverá abrir o Portal de Validar Assinatura em uma nova guia
    Quando o usuário preencher o Código de verificação e clicar no botão "INICIAR VERIFICAÇÃO"
    E o sistema deverá exibir a modal "Detalhes dos documentos"
    E a modal deverá exibir o Código de verificação, a mensagem "Os documentos estão devidamente assinados.", nome e e-mails de cada signatário
    Quando o usuário clicar no botão "Baixar" na modal "Detalhes dos documentos"
    E baixar os arquivos original, assinado, para impressão com e para impressão sem carimbos
	Então o sistema deverá fazer o download dos documentos corretamente
// ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-3 | Fluxo de assinatura eletrônica e presencial com rubrica

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E criou um Envelope, com rubricas e com os Signatários "Contato API Eletrônica" com o tipo de assinatura "Eletrônica" e "Contato API Presencial" com o tipo de assinatura "Presencial"
    Quando o usuário "Contato API Eletrônica" acessar a caixa de e-mail e assinar o envelope
    E o usuário logado acessar o menu Enviados no S-Sign, pesquisar e assinar o Envelope pelo Detalhar com o signatário "Contato API Presencial"
    E o usuário "Contato API Eletrônica" acessar a caixa de e-mail e acessar o Portal de Validar Assinatura
    Então o sistema deverá abrir o Portal de Validar Assinatura em uma nova guia
    Quando o usuário preencher o Código de verificação e clicar no botão "INICIAR VERIFICAÇÃO"
    E o sistema deverá exibir a modal "Detalhes dos documentos"
    E a modal deverá exibir o Código de verificação, a mensagem "Os documentos estão devidamente assinados.", nome e e-mails de cada signatário
    Quando o usuário clicar no botão "Baixar" na modal "Detalhes dos documentos"
    E baixar os arquivos original, assinado, para impressão com e para impressão sem carimbos
	Então o sistema deverá fazer o download dos documentos corretamente

// ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-4 | Fluxo de assinatura eletrônica e presencial com ordem de assinatura com rubrica

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E criou um Envelope com os Signatários "Contato API Eletrônica" com ordem 1 do tipo "Eletrônica" e "Contato API Presencial" com ordem 2 do tipo "Presencial"
    Quando o usuário logado sair do sistema
    E realizar login com o usuário "Contato API Presencial"
    E acessar o menu recebidos, pesquisar pelo envelope
    Então o sistema deverá exibir a mensagem "Não encontramos nenhum envelope relacionado a sua busca."
    Quando o usuário "Contato API Eletrônica" acessar a caixa de e-mail e assinar o envelope
    E o usuário logado acessar o menu Enviados no S-Sign, pesquisar e assinar o Envelope pelo Detalhar com o signatário "Contato API Presencial"
    E o usuário "Contato API Eletrônica" acessar a caixa de e-mail e acessar o Portal de Validar Assinatura
    Então o sistema deverá abrir o Portal de Validar Assinatura em uma nova guia
    Quando o usuário preencher o Código de verificação e clicar no botão "INICIAR VERIFICAÇÃO"
    E o sistema deverá exibir a modal "Detalhes dos documentos"
    E a modal deverá exibir o Código de verificação, a mensagem "Os documentos estão devidamente assinados.", nome e e-mails de cada signatário
    Quando o usuário clicar no botão "Baixar" na modal "Detalhes dos documentos"
    E baixar os arquivos original, assinado, para impressão com e para impressão sem carimbos
	Então o sistema deverá fazer o download dos documentos corretamente

// ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-5 | Fluxo de assinatura eletrônica e presencial com autorização com rubrica

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E criou um Envelope, com rubricas, com o autorizador "Contato API Eletrônica" e com os Signatários "Contato API Eletrônica" com o tipo de assinatura "Eletrônica" e "Contato API Presencial" com o tipo de assinatura "Presencial"
    Quando o usuário "Contato API Eletrônica" acessar a caixa de e-mail e autorizar o envelope
    Quando o usuário "Contato API Eletrônica" acessar a caixa de e-mail e assinar o envelope
    E o usuário logado acessar o menu Enviados no S-Sign, pesquisar e assinar o Envelope pelo Detalhar com o signatário "Contato API Presencial"
    E o usuário "Contato API Eletrônica" acessar a caixa de e-mail e acessar o Portal de Validar Assinatura
    Então o sistema deverá abrir o Portal de Validar Assinatura em uma nova guia
    Quando o usuário preencher o Código de verificação e clicar no botão "INICIAR VERIFICAÇÃO"
    E o sistema deverá exibir a modal "Detalhes dos documentos"
    E a modal deverá exibir o Código de verificação, a mensagem "Os documentos estão devidamente assinados.", nome e e-mails de cada signatário
    Quando o usuário clicar no botão "Baixar" na modal "Detalhes dos documentos"
    E baixar os arquivos original, assinado, para impressão com e para impressão sem carimbos
	Então o sistema deverá fazer o download dos documentos corretamente
// ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-6 | Fluxo de assinatura eletrônica e presencial com token de autenticação com rubrica

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E criou um Envelope, com rubricas, com o autenticação de acesso e com os Signatários "Contato API Eletrônica" com o tipo de assinatura "Eletrônica" e "Contato API Presencial" com o tipo de assinatura "Presencial"
    Quando o usuário "Contato API Eletrônica" acessar a caixa de e-mail, acessar o e-mail de envelope para assinar e clicar no botão "ACESSAR DOCUMENTO"
    Então o sistema deverá exibir a tela de Autenticação De Acesso
    Quando o usuário "Contato API Eletrônica" acessar a caixa de e-mail, acessar o e-mail com o Token de acesso e copiar o token
    E colar no campo "Sequencia De Seis Dígitos" na página de Autenticação de Acesso, acessar e assinar o Envelope
    E o usuário logado acessar o menu Enviados no S-Sign, pesquisar e assinar o Envelope pelo Detalhar com o signatário "Contato API Presencial"
    E o usuário "Contato API Eletrônica" acessar a caixa de e-mail e acessar o Portal de Validar Assinatura
    Então o sistema deverá abrir o Portal de Validar Assinatura em uma nova guia
    Quando o usuário preencher o Código de verificação e clicar no botão "INICIAR VERIFICAÇÃO"
    E o sistema deverá exibir a modal "Detalhes dos documentos"
    E a modal deverá exibir o Código de verificação, a mensagem "Os documentos estão devidamente assinados.", nome e e-mail dos contatos "Contato API Eletrônica", "Contato API Presencial"
    Quando o usuário clicar no botão "Baixar" na modal "Detalhes dos documentos"
    E baixar os arquivos original, assinado, para impressão com e para impressão sem carimbos
	Então o sistema deverá fazer o download dos documentos corretamente
// ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-7 | Fluxo de assinatura eletrônica e presencial com rubrica (editar envelope e remover 1 signatário)

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E criou um Envelope, com rubricas e com os Signatários "Contato API Eletrônica" com o tipo de assinatura "Eletrônica", "Contato API Eletrônica 2" com o tipo de assinatura "Eletrônica" e "Contato API Presencial" com o tipo de assinatura "Presencial"
    Quando o usuário "Contato API Eletrônica 2" acessar a caixa de e-mail, acessar o e-mail de envelope para assinar e copiar a URL da página
    Quando o usuário logado acessar o menu "Enviados", pesquisar e clicar no botão "Editar" no card Envelope, remover o signatário "Contato API Eletrônica 2" e concluir a edição
    Quando o usuário "Contato API Eletrônica 2" abrir o link copiado em uma nova guia
    Então o sistema deverá exibir a tela com o título "O envelope foi editado!"
    Quando o usuário "Contato API Eletrônica 2" acessar a caixa de e-mail, acessar o e-mail de edição do envelope
    Então o sistema deverá exibir a mensagem "Testing Company editou o envelope: {nome do envelope}"
    Quando o usuário "Contato API Eletrônica" acessar a caixa de e-mail e assinar o envelope
    E o usuário logado acessar o menu Enviados no S-Sign, pesquisar e assinar o Envelope pelo Detalhar com o signatário "Contato API Presencial"
    E o usuário "Contato API Eletrônica" acessar a caixa de e-mail e acessar o Portal de Validar Assinatura
    Então o sistema deverá abrir o Portal de Validar Assinatura em uma nova guia
    Quando o usuário preencher o Código de verificação e clicar no botão "INICIAR VERIFICAÇÃO"
    E o sistema deverá exibir a modal "Detalhes dos documentos"
    E a modal deverá exibir o Código de verificação, a mensagem "Os documentos estão devidamente assinados.", nome e e-mail dos contatos "Contato API Eletrônica", "Contato API Presencial"
    Quando o usuário clicar no botão "Baixar" na modal "Detalhes dos documentos"
    E baixar os arquivos original, assinado, para impressão com e para impressão sem carimbos
	Então o sistema deverá fazer o download dos documentos corretamente
// ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-8 | Fluxo de assinatura eletrônica e presencial com ordem de assinatura com rubrica (editar envelope e alterar ordem dos signatários)

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E criou um Envelope com rubrica, com os Signatários "Contato API Eletrônica" com ordem 1 do tipo "Eletrônica" e "Contato API Presencial" com ordem 2 do tipo "Presencial"
    Quando o usuário "Contato API Eletrônica" acessar a caixa de e-mail, acessar o e-mail de envelope para assinar e copiar a URL da página
    Quando o usuário logado acessar o menu "Enviados", pesquisar e clicar no botão "Editar" no card Envelope, alterar a ordem de assinatura para "Contato API Presencial" com ordem 1 e "Contato API Eletrônica" com ordem 2 
    Quando o usuário "Contato API Eletrônica" abrir o link copiado em uma nova guia
    Então o sistema deverá exibir a tela com o título "O envelope foi editado!"
    Quando o usuário "Contato API Eletrônica" acessar a caixa de e-mail, acessar o e-mail de edição do envelope
    Então o sistema deverá exibir a mensagem "Testing Company editou o envelope: {nome do envelope}"
    Quando o usuário logado acessar o menu "Enviados" no S-Sign, pesquisar e assinar o Envelope pelo Detalhar com o signatário "Contato API Presencial"
    Quando o usuário "Contato API Eletrônica" acessar a caixa de e-mail e assinar o envelope
    E o usuário "Contato API Eletrônica" acessar a caixa de e-mail e acessar o Portal de Validar Assinatura
    Então o sistema deverá abrir o Portal de Validar Assinatura em uma nova guia
    Quando o usuário preencher o Código de verificação e clicar no botão "INICIAR VERIFICAÇÃO"
    E o sistema deverá exibir a modal "Detalhes dos documentos"
    E a modal deverá exibir o Código de verificação, a mensagem "Os documentos estão devidamente assinados.", nome e e-mail dos contatos "Contato API Eletrônica", "Contato API Presencial"
    Quando o usuário clicar no botão "Baixar" na modal "Detalhes dos documentos"
    E baixar os arquivos original, assinado, para impressão com e para impressão sem carimbos
	Então o sistema deverá fazer o download dos documentos corretamente

