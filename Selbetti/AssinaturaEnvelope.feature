
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