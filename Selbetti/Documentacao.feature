
@Documentacao

Cenário: Enviar um envelope pelo S-Sign
    
    Dado que O usuário tenha uma conta no Satelitti
    Dado que na conta do usuário tenha um contato cadastrado na "Agenda de Contatos"
    Quando o usuário acessa a tela de login do Satelitti
    E insere o usuário "Teste" no campo "Usuário"
    E insere a senha "Senha123" no campo "Senha"
    E clica no botão "Entrar"
    Então será redirecionado para a tela inicial do Satelitti
    Dado que o usuário clica na aba "S-Sign"
    E clica no botão "Novo Envelope"
    Então será redirecionado para o Step "Upload"
    Dado que o usuário insira o arquivo "TESTE.pdf"
    E clica no botão "Próximo"
    Então será redirecionado para o Step "Configurar"
    Dado que o usuário altere o Título do Envelope para "Meu primeiro envelope."
    E insira a Data de Expiração do Envelope para a data atual
    E mantenha o Idioma do Envelope em "Português"
    E não insira nenhum Segmento
    E não escreva nenhuma Mensagem
    E clica no botão "Próximo"
    Então será redirecionado para o Step "Signatário"
    Dado que o usuário clica no botão "Adicionar"
    E clica no check box do signatário na modal "Adicionar Signatário à Lista"
    E clica no botão "Adicionar" na modal "Adicionar Signatário à Lista"
    E clica no no botão "Próximo"
    (E clica no botão "Não Adicionar" na modal "Adicionar Rubricas")
    Então será redirecionado para o Step "Assinaturas"
    Dado que o usuário ative o toggle "Carregar Assinaturas"
    E clique no botão "Próximo"
    Então será redirecionado para o Step "Revisar"
    Dado que o usuário clique no botão "Enviar"
    Então o envelope será enviado ao signatário
    E o sistema deve exibir a mensagem "O envelope foi enviado com sucesso."
    E o usuário será redirecionado para o menu "Enviados"
    E o envelope deve ser exibido no menu "Enviados"
