

Cenário: Download de Envelope original na etapa Em Assinatura
    
    Dado que o usuário tenha uma conta no Satelitti
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou no botão Entrar
    E o usuário clicou na aba S-Sign
    E que na conta do usuário tenha dois contatos cadastrados com assinatura Digital na Agenda de Contatos
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
    E clicar no check box de três signatários com assinaturas Digitais na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    Quando o usuário clicar no botão Ajustar ordem de assinatura
    E definir a ordem de assinaturas em ordem crescente para os signatários
    E clicar no no botão Próximo
    Quando o usuário deixar o carimbo de assinatura no local padrão
    E o sistema não disponibilizar os carimbos de rúbricas
    E o usuário clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários pela ordem que foi definida
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido na aba Em Assinatura no menu Enviados 
    
    Quando o usuário clicar no botão Detalhar do envelope
    E clicar no botão Original na sidebar direita
    Então o sistema irá fazer o donwload do documento do envelope

//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: Download de Envelope original na etapa Em Autorização
    
    Dado que o usuário tenha uma conta no Satelitti
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou no botão Entrar
    E o usuário clicou na aba S-Sign
    E que na conta do usuário tenha dois contatos cadastrados com assinatura Digital na Agenda de Contatos
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
    E clicar no check box de três signatários com assinaturas Digitais na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    Quando clicar no toggle Habilitar autorização prévia do documento
    E clicar no botão Adicionar
    E clicar no check box de um autorizador na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Autorizador à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar o carimbo de assinatura no local padrão
    E o sistema não disponibilizar os carimbos de rúbricas
    E o usuário clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado ao autorizador
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido na aba Em Autorização no menu Enviados 

    E o envelope ainda não foi autorizado
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
    E que na conta do usuário tenha dois contatos cadastrados com assinatura Digital na Agenda de Contatos
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
    E clicar no check box de três signatários com assinaturas Digitais na modal Adicionar Signatário à Lista
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
    E que o usuário tenha criado e enviado um envelope para dois signatários
    E o envelope tenha sido enviado para dois autorizadores
    E o envelope já foi autorizado
    E o envelope já foi assinado
    E o envelope ficou disponível na aba Concluídos no menu Enviados
    Quando o usuário clicar no botão Detalhar do envelope
    E clicar no botão Original
    Então o sistema irá fazer o donwload do documento do envelope
    Quando o usuário clicar no botão Detalhar do envelope
    E clicar no botão Original na sidebar direita
    Então o sistema irá fazer o donwload do documento do envelope

//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: Download de Envelope original na etapa Expirados

    Dado que o usuário tenha uma conta no Satelitti
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou no botão Entrar
    E o usuário clicou na aba S-Sign
    E que na conta do usuário tenha dois contatos cadastrados com assinatura Digital na Agenda de Contatos
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
    E clicar no check box de três signatários com assinaturas Digitais na modal Adicionar Signatário à Lista
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
    E que o usuário tenha criado e enviado um envelope com data de expiração para dois signatários
    E o envelope já tenha expirado a data de expiração
    E o envelope não foi assinado
    E o envelope ficou disponível na aba Expirados no menu Enviados
    Quando o usuário clicar no botão Detalhar do envelope
    E clicar no botão Original
    Então o sistema irá fazer o donwload do documento do envelope
    Quando o usuário clicar no botão Detalhar do envelope
    E clicar no botão Original na sidebar direita
    Então o sistema irá fazer o donwload do documento do envelope

//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: Download de Envelope original na etapa Excluídos

    Dado que o usuário tenha uma conta no Satelitti
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou no botão Entrar
    E o usuário clicou na aba S-Sign
    E que na conta do usuário tenha dois contatos cadastrados com assinatura Digital na Agenda de Contatos
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
    E clicar no check box de três signatários com assinaturas Digitais na modal Adicionar Signatário à Lista
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
    E que o usuário tenha criado e enviado um envelope para dois signatários
    E o envelope ainda não foi assinado
    E o envelope ficou disponível na aba Em Assinatura no menu Enviados
    E o usuário clicou no botão Detalhar do envelope
    E o usuário clicou no botão Descartar
    Quando o usuário clicar na aba Excluídos do menu Enviados
    E o usuário clicar no botão Detalhar do envelope que foi descartado
    E clicar no botão Original
    Então o sistema irá fazer o donwload do documento do envelope
    Quando o usuário clicar no botão Detalhar do envelope
    E clicar no botão Original na sidebar direita
    Então o sistema irá fazer o donwload do documento do envelope

//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: Download de Envelope original na etapa Reprovados

    Dado que o usuário tenha uma conta no Satelitti
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou no botão Entrar
    E o usuário clicou na aba S-Sign
    E que na conta do usuário tenha dois contatos cadastrados com assinatura Digital na Agenda de Contatos
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
    E clicar no check box de três signatários com assinaturas Digitais na modal Adicionar Signatário à Lista
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
    E que o usuário tenha criado e enviado um envelope para dois signatários
    E o envelope tenha sido enviado para dois autorizadores
    E o envelope foi reprovado pelos autorizadores
    E o envelope ficou disponível na aba Reprovados no menu Enviados
    Quando o usuário clicar no botão Detalhar do envelope
    E clicar no botão Original
    Então o sistema irá fazer o donwload do documento do envelope
    Quando o usuário clicar no botão Detalhar do envelope
    E clicar no botão Original na sidebar direita
    Então o sistema irá fazer o donwload do documento do envelope

//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-1 | Download de Envelope original na etapa Em Assinatura

    Dado que o usuário "Administrador" já realizou login no S-Sign
    Quando o usuário acessar a aba "Em Assinatura" no menu "Enviados" e pesquisar pelo Envelope criado
    E o usuário deverá clicar no botão Detalhar do Envelope
    E o usuário deverá clicar no botão Original
    Então o sistema deverá fazer o download do documento Original do Documento do Envelope
//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-2 | Download de Envelope original na etapa Em Autorização

    Dado que o usuário "Administrador" já realizou login no S-Sign
    Quando o usuário acessar a aba "Em Autorização" no menu "Enviados" e pesquisar pelo Envelope criado
    E o usuário deverá clicar no botão Detalhar do Envelope
    E o usuário deverá clicar no botão Original
    Então o sistema deverá fazer o download do documento Original do Documento do Envelope
//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-3 | Download de Envelope original na etapa Excluídos

    Dado que o usuário "Administrador" já realizou login no S-Sign
    Quando o usuário acessar a aba "Excluídos" no menu "Enviados" e pesquisar pelo Envelope criado
    E o usuário deverá clicar no botão Detalhar do Envelope
    E o usuário deverá clicar no botão Original
    Então o sistema deverá fazer o download do documento Original do Documento do Envelope
//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-4 | Download de Envelope original na etapa de Reprovados

    Dado que o usuário "Administrador" já realizou login no S-Sign
    Quando o usuário acessar a aba "Reprovados" no menu "Enviados" e pesquisar pelo Envelope criado
    E o usuário deverá clicar no botão Detalhar do Envelope
    E o usuário deverá clicar no botão Original
    Então o sistema deverá fazer o download do documento Original do Documento do Envelope
//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-5 | Download de Envelope original na etapa Concluídos

    Dado que o usuário "Administrador" já realizou login no S-Sign
    Quando o usuário acessar a Aba Assinar no menu Recebidos, filtrar pelo título do Envelope e assinar o Envelope
    Quando o usuário acessar a aba "Concluídos" no menu "Enviados" e pesquisar pelo Envelope criado
    E o usuário clicar no botão Detalhar do Envelope
    E o usuário clicar no botão Original
    Então o sistema deverá fazer o download do documento Original do Documento do Envelope
//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-6 | Download de Envelope assinado na etapa de Concluídos

    Dado que o usuário "Administrador" já realizou login no S-Sign
    Quando o usuário logado acessar a aba "Assinar" no menu "Recebidos"
    E pesquisar e assinar o Envelope
    Quando o usuário acessar a aba "Concluídos" no menu "Enviados" e pesquisar pelo Envelope criado
    E o usuário clicar no botão Detalhar do Envelope
    E o usuário clicar no botão Assinado
    Então o sistema deverá fazer o download do documento Assinado do Documento do Envelope
//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-7 | Download de Envelope impressão na etapa de Concluídos

    Dado que o usuário "Administrador" já realizou login no S-Sign
    Quando o usuário acessar a aba "Assinar" no menu "Recebidos", filtrar pelo título do Envelope e assinar o Envelope
    Quando o usuário acessar a aba "Concluídos" no menu "Enviados", filtrar pelo título do Envelope e baixar o documento para Impressão "Com Carimbos"
    Então o sistema deverá fazer o download do documento com Carimbos
    Quando o usuário acessar a aba "Concluídos" no menu "Enviados", filtrar pelo título do Envelope e baixar o documento para Impressão "Sem Carimbos"
    Então o sistema deverá fazer o download do documento sem Carimbos
