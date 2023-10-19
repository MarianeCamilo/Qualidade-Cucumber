Cenário: Download de Envelope original na etapa Assinar

    Dado que o usuário tenha uma conta no Satelitti
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou no botão Entrar
    E o usuário clicou na aba S-Sign
    E que na conta do usuário tenha um contato cadastrado com o próprio e-mail e com assinatura Digital na Agenda de Contatos
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com um Documento com múltiplos signatários assinaturas Digitais com ordem de assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box do signatário com o próprio e-mail e assinaturas Digitais na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar o carimbo de assinatura no local padrão
    E o sistema não disponibilizar os carimbos de rúbricas
    E o usuário clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado ao signatário
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados 

    E o envelope ainda não foi assinado
    E o envelope ficou disponível na aba Em Assinatura no menu Enviados
    Quando o usuário clicar no botão Detalhar do envelope
    E clicar no botão Original
    Então o sistema irá fazer o donwload do documento do envelope

//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: Download de Envelope original na etapa Autorizar

    Dado que o usuário tenha uma conta no Satelitti
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou no botão Entrar
    E o usuário clicou na aba S-Sign
    E que na conta do usuário tenha um contato cadastrado com o próprio e-mail e com assinatura Digital na Agenda de Contatos
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com um Documento com múltiplos signatários assinaturas Digitais com ordem de assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box do signatário com o próprio e-mail e assinaturas Digitais na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar o carimbo de assinatura no local padrão
    E o sistema não disponibilizar os carimbos de rúbricas
    E o usuário clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado ao signatário
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados 
    
    E o envelope tenha sido enviado para dois autorizadores
    E o envelope ainda não foi autorizado
    E o envelope ficou disponível na aba Em Autorização no menu Enviados
    Quando o usuário clicar no botão Detalhar do envelope
    E clicar no botão Original
    Então o sistema irá fazer o donwload do documento do envelope

//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: Download de Envelope original na etapa Assinados

    Dado que o usuário tenha uma conta no Satelitti
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou no botão Entrar
    E o usuário clicou na aba S-Sign
    E que na conta do usuário tenha um contato cadastrado com o próprio e-mail e com assinatura Digital na Agenda de Contatos
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com um Documento com múltiplos signatários assinaturas Digitais com ordem de assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box do signatário com o próprio e-mail e assinaturas Digitais na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar o carimbo de assinatura no local padrão
    E o sistema não disponibilizar os carimbos de rúbricas
    E o usuário clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado ao signatário
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados 

    E o envelope tenha sido enviado para dois autorizadores
    E o envelope já foi autorizado
    E o envelope já foi assinado
    E o envelope ficou disponível na aba Concluídos no menu Enviados
    Quando o usuário clicar no botão Detalhar do envelope
    E clicar no botão Original
    Então o sistema irá fazer o donwload do documento do envelope

//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: Download de Envelope original na etapa Concluídos

    Dado que o usuário tenha uma conta no Satelitti
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou no botão Entrar
    E o usuário clicou na aba S-Sign
    E que na conta do usuário tenha um contato cadastrado com o próprio e-mail e com assinatura Digital na Agenda de Contatos
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com um Documento com múltiplos signatários assinaturas Digitais com ordem de assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box do signatário com o próprio e-mail e assinaturas Digitais na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar o carimbo de assinatura no local padrão
    E o sistema não disponibilizar os carimbos de rúbricas
    E o usuário clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado ao signatário
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados 

    E o envelope tenha sido enviado para dois autorizadores
    E o envelope já foi autorizado
    E o envelope já foi assinado
    E o envelope ficou disponível na aba Concluídos no menu Enviados
    Quando o usuário clicar no botão Detalhar do envelope
    E clicar no botão Original
    Então o sistema irá fazer o donwload do documento do envelope





//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: Download de Envelope assinado na etapa de Concluídos
    
    Dado que o usuário tenha uma conta no Satelitti
    E que na conta do usuário tenha um contato cadastrado com assinatura Digital na Agenda de Contatos
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou no botão Entrar
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no menu Recebidos
    E clicar na aba Concluídos
    Quando o usuário clicar no botão Detalhar de um Envelope
    E clicar no botão Assinado
    Então o sistema irá fazer o donwload do documento do envelope

//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: Download de Envelope impressão na etapa de Concluídos
    
    Dado que o usuário tenha uma conta no Satelitti
    E que na conta do usuário tenha um contato cadastrado com assinatura Digital na Agenda de Contatos
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou no botão Entrar
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no menu Recebidos
    E clicar na aba Concluídos
    Quando o usuário clicar no botão Detalhar de um Envelope
    E clicar no botão Impressão
    E clicar na opção Com Carimbos
    Então o sistema irá fazer o donwload do documento do envelope

//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: Download de Envelope impressão na etapa de Concluídos
    
    Dado que o usuário tenha uma conta no Satelitti
    E que na conta do usuário tenha um contato cadastrado com assinatura Digital na Agenda de Contatos
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou no botão Entrar
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no menu Recebidos
    E clicar na aba Concluídos
    Quando o usuário clicar no botão Detalhar de um Envelope
    E clicar no botão Impressão
    E clicar na opção Sem Carimbos
    Então o sistema irá fazer o donwload do documento do envelope