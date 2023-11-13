

@Documentacao

Cenário: Enviar um envelope pelo S-Sign
    
    Dado que o usuário tenha uma conta no Satelitti
    E que na conta do usuário tenha um contato cadastrado com assinatura Digital na Agenda de Contatos
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou no botão Entrar
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    Quando o usuário inserir o arquivo "TESTE.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Meu primeiro envelope."
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box do signatário na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário ativar o toggle Carregar Assinaturas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado ao signatário
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ----------------------------------------------------------------------------------------------------------------

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha um contato cadastrado com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com um documento e múltiplos signatários com assinaturas digitais"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinaturas Digitais na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário arrastar os carimbos de assinatura para onde desejar dentro da página
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários ao mesmo tempo
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados 