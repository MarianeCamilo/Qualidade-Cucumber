
Cenário: TCV-10 | Assinatura eletronica deve ficar disponível pelo portal de validação via link do email

    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botão S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E inserir o arquivo: "DocumentoUnico.PDF"
    E clicar no botão Próximo na etapa Upload
    Quando o usuário preencher o Título do Envelope
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo na etapa Configurar
    Quando o usuário clicar no botão Adicionar
    E selecionar o Signatário: "Testes Manuais"
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar o Signatário
    E clicar no ícone de Lápis para definir Tipo de Assinatura
    E selecionar o Tipo de Assinatura: "Eletrônica"
	E clicar no no botão Próximo na etapa Signatário
    Quando o usuário habilitar o Toggle Carregar Assinaturas
    E o usuário clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    E o envelope deverá ser enviado ao Signatário via e-mail
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido na aba Em Assinatura no menu Enviados
    Quando o usuário acessar o menu Recebidos
    E localizar o envelope que foi recebido
    E clicar no botão Assinar no card do Envelope
    E clicar no botão Assinar na Página de Assinatura
    E clicar no botão Aplicar na modal Assinatura eletrônica
    Então o sistema deverá exibir a tela de conclusão de Assinatura
    E o sistema deverá enviar um e-mail de conclusão de Assinatura com o link de validação
    E o usuário deverá acessar o e-mail de conclusão de Assinatura
    E o usuário deverá copiar o Código de Verificação
    E o usuário deverá clicar no link do e-mail: "https://validarassinatura.dev.satelitti.com.br"
    E o usuário deverá colar o Código de Verificação no campo Código de Verificação
    E o sistema deverá exibir o Código de Verificação na modal Detalhes dos documentos
    E o sistema deverá exibir a mensagem: "Os documentos estão devidamente assinados." na modal Detalhes dos documentos
    E o sistema deverá exibir o Nome do Signatário na modal Detalhes dos documentos
    E o sistema deverá exibir o E-mail do Signatário na modal Detalhes dos documentos
---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-11 | Assinatura eletronica deve ficar disponível pelo portal de validação via QR CODE

    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botão S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E inserir o arquivo: "DocumentoUnico.PDF"
    E clicar no botão Próximo na etapa Upload
    Quando o usuário preencher o Título do Envelope
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo na etapa Configurar
    Quando o usuário clicar no botão Adicionar
    E selecionar o Signatário: "Testes Manuais"
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar o Signatário
    E clicar no ícone de Lápis para definir Tipo de Assinatura
    E selecionar o Tipo de Assinatura: "Eletrônica"
	E clicar no no botão Próximo na etapa Signatário
    Quando o usuário habilitar o Toggle Carregar Assinaturas
    E o usuário clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    E o envelope deverá ser enviado ao Signatário via e-mail
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido na aba Em Assinatura no menu Enviados
    Quando o usuário acessar o menu Recebidos
    E localizar o envelope que foi recebido
    E clicar no botão Assinar no card do Envelope
    E clicar no botão Assinar na Página de Assinatura
    E clicar no botão Aplicar na modal Assinatura eletrônica
    Quando o usuário acessar a aba Concluídos no menu Enviados
    E o usuário pesquisar pelo Envelope
    E o usuário clicar no botão Detalhar do Envelope
    E o usuário clicar no botão Impressão
    E o usuário clicar no botão Com Carimbos
    Então o sistema deverá fazer download do documento com carimbos
    E o usuário deverá acessar o documento baixado
    E o usuário deverá rolar até a página de relatório
    E o usuário deverá acessar a validação do Envelope pelo QR CODE
    E o sistema deverá exibir o Código de Verificação na modal Detalhes dos documentos
    E o sistema deverá exibir a mensagem: "Os documentos estão devidamente assinados." na modal Detalhes dos documentos
    E o sistema deverá exibir o Nome do Signatário na modal Detalhes dos documentos
    E o sistema deverá exibir o E-mail do Signatário na modal Detalhes dos documentos
---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-12 | Assinatura eletronica deve ficar disponível pelo portal de validação via link do rodape
    
    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botão S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E inserir o arquivo: "DocumentoUnico.PDF"
    E clicar no botão Próximo na etapa Upload
    Quando o usuário preencher o Título do Envelope
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo na etapa Configurar
    Quando o usuário clicar no botão Adicionar
    E selecionar o Signatário: "A.Eletronica Digital"
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar o Signatário
    E clicar no ícone de Lápis para definir Tipo de Assinatura
    E selecionar o Tipo de Assinatura: "Eletrônica"
	E clicar no no botão Próximo na etapa Signatário
    Quando o usuário habilitar o Toggle Carregar Assinaturas
    E o sistema carregar os Carimbos de Assinatura na ultima página do documento
    E o usuário clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    E o envelope deverá ser enviado ao Signatário via e-mail
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido na aba Em Assinatura no menu Enviados
    Quando o usuário acessar o e-mail de notificação de Envelope para Assinar
    E clicar no botão Acessar Documento
    E clicar no botão Assinar
    E clicar no botão Aplicar
    E acessar a aba Concluídos no menu Enviados
    E pesquisar pelo Envelope
    E clicar no botão Detalhar do Envelope
    E clicar no botão Impressão
    E clicar no botão Com Carimbos
    Então o sistema deverá fazer download do documento com carimbos
    E o usuário deverá acessar o documento baixado
    E o usuário deverá rolar até o final da primeira página do documento
    E o usuário deverá copiar o Código de Verificação
    E o usuário deverá clicar no link: "https://validarassinatura.satelitti.com.br"
    E o usuário deverá colar o Código de Verificação no campo Código de verificação
    E o sistema deverá exibir o Código de Verificação na modal Detalhes dos documentos
    E o sistema deverá exibir a mensagem: "Os documentos estão devidamente assinados." na modal Detalhes dos documentos
    E o sistema deverá exibir o Nome do Signatário na modal Detalhes dos documentos
    E o sistema deverá exibir o E-mail do Signatário na modal Detalhes dos documentos
---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-13 | Assinatura eletronica presencial deve ficar disponível pelo portal de validação via link do email

    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botão S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E inserir o arquivo: "DocumentoUnico.PDF"
    E clicar no botão Próximo na etapa Upload
    Quando o usuário preencher o Título do Envelope
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo na etapa Configurar
    Quando o usuário clicar no botão Adicionar
    E selecionar o Signatário: "A.Eletronica Digital"
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar o Signatário
    E clicar no ícone de Lápis para definir Tipo de Assinatura
    E selecionar o Tipo de Assinatura: "Presencial"
	E clicar no no botão Próximo na etapa Signatário
    Quando o usuário habilitar o Toggle Carregar Assinaturas
    E o sistema carregar os Carimbos de Assinatura na ultima página do documento
    E o usuário clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    E o envelope deverá ser enviado ao Signatário via e-mail
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido na aba Em Assinatura no menu Enviados
    Quando o usuário acessar o S-Sign com o usuário: "A.Eletrônica Digital"
    E acessar o menu Recebidos
    E pesquisar pelo envelope que foi recebido
    E clicar no botão Assinar no card do Envelope
    E clicar no botão Assinar
    E clicar no botão Aplicar
    Então o sistema deverá exibir a tela de conclusão de Assinatura
    E o sistema deverá enviar um e-mail de conclusão de Assinatura com o link de validação
    E o usuário deverá acessar o e-mail de conclusão de Assinatura
    E o usuário deverá copiar o Código de Verificação
    E o usuário deverá clicar no link do e-mail: "https://validarassinatura.dev.satelitti.com.br"
    E o usuário deverá colar o Código de Verificação no campo Código de Verificação
    E o sistema deverá exibir o Código de Verificação na modal Detalhes dos documentos
    E o sistema deverá exibir a mensagem: "Os documentos estão devidamente assinados." na modal Detalhes dos documentos
    E o sistema deverá exibir o Nome do Signatário na modal Detalhes dos documentos
    E o sistema deverá exibir o E-mail do Signatário na modal Detalhes dos documentos
---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-14 | Assinatura eletronica presencial deve ficar disponível pelo portal de validação via link QR CODE

    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botão S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E inserir o arquivo: "DocumentoUnico.PDF"
    E clicar no botão Próximo na etapa Upload
    Quando o usuário preencher o Título do Envelope
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo na etapa Configurar
    Quando o usuário clicar no botão Adicionar
    E selecionar o Signatário: "A.Eletronica Digital"
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar o Signatário
    E clicar no ícone de Lápis para definir Tipo de Assinatura
    E selecionar o Tipo de Assinatura: "Presencial"
	E clicar no no botão Próximo na etapa Signatário
    Quando o usuário habilitar o Toggle Carregar Assinaturas
    E o sistema carregar os Carimbos de Assinatura na ultima página do documento
    E o usuário clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    E o envelope deverá ser enviado ao Signatário via e-mail
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido na aba Em Assinatura no menu Enviados
    Quando o usuário acessar o e-mail de notificação de Envelope para Assinar
    E clicar no botão Acessar Documento
    E clicar no botão Assinar
    E clicar no botão Aplicar
    E o usuário acessar a aba Concluídos no menu Enviados
    E o usuário pesquisar pelo Envelope
    E o usuário clicar no botão Detalhar do Envelope
    E o usuário clicar no botão Impressão
    E o usuário clicar no botão Com Carimbos
    Então o sistema deverá fazer download do documento com carimbos
    E o usuário deverá acessar o documento baixado
    E o usuário deverá rolar até a página de relatório
    E o usuário deverá acessar a validação do Envelope pelo QR CODE
    E o sistema deverá exibir o Código de Verificação na modal Detalhes dos documentos
    E o sistema deverá exibir a mensagem: "Os documentos estão devidamente assinados." na modal Detalhes dos documentos
    E o sistema deverá exibir o Nome do Signatário na modal Detalhes dos documentos
    E o sistema deverá exibir o E-mail do Signatário na modal Detalhes dos documentos

---------------------------------------------------------------------------------------------------------------------------------------------
Cenário: TCV-15 | Assinatura eletronica presencial deve ficar disponível pelo portal de validação via link do rodape

    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botão S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E inserir o arquivo: "DocumentoUnico.PDF"
    E clicar no botão Próximo na etapa Upload
    Quando o usuário preencher o Título do Envelope
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo na etapa Configurar
    Quando o usuário clicar no botão Adicionar
    E selecionar o Signatário: "A.Eletronica Digital"
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar o Signatário
    E clicar no ícone de Lápis para definir Tipo de Assinatura
    E selecionar o Tipo de Assinatura: "Presencial"
	E clicar no no botão Próximo na etapa Signatário
    Quando o usuário habilitar o Toggle Carregar Assinaturas
    E o sistema carregar os Carimbos de Assinatura na ultima página do documento
    E o usuário clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    E o envelope deverá ser enviado ao Signatário via e-mail
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido na aba Em Assinatura no menu Enviados
    Quando o usuário acessar o e-mail de notificação de Envelope para Assinar
    E clicar no botão Acessar Documento
    E clicar no botão Assinar
    E clicar no botão Aplicar
    E acessar a aba Concluídos no menu Enviados
    E pesquisar pelo Envelope
    E clicar no botão Detalhar do Envelope
    E clicar no botão Impressão
    E clicar no botão Com Carimbos
    Então o sistema deverá fazer download do documento com carimbos
    E o usuário deverá acessar o documento baixado
    E o usuário deverá rolar até o final da primeira página do documento
    E o usuário deverá copiar o Código de Verificação
    E o usuário deverá clicar no link: "https://validarassinatura.satelitti.com.br"
    E o usuário deverá colar o Código de Verificação no campo Código de verificação
    E o sistema deverá exibir o Código de Verificação na modal Detalhes dos documentos
    E o sistema deverá exibir a mensagem: "Os documentos estão devidamente assinados." na modal Detalhes dos documentos
    E o sistema deverá exibir o Nome do Signatário na modal Detalhes dos documentos
    E o sistema deverá exibir o E-mail do Signatário na modal Detalhes dos documentos