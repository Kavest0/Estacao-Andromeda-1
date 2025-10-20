cmd-whitelistadd-desc = Adiciona o jogador com o nome de usuário fornecido à Lista de Permissão do servidor.
cmd-whitelistadd-help = Uso: whitelistadd <nome de usuário ou ID do usuário>
cmd-whitelistadd-existing = {$username} já está na Lista de Permissão!
cmd-whitelistadd-added = {$username} foi adicionado à Lista de Permissão
cmd-whitelistadd-not-found = Não foi possível encontrar '{$username}'
cmd-whitelistadd-arg-player = [jogador]

cmd-whitelistremove-desc = Remove o jogador com o nome de usuário fornecido da Lista de Permissão do servidor.
cmd-whitelistremove-help = Uso: whitelistremove <nome de usuário ou ID do usuário>
cmd-whitelistremove-existing = {$username} não está na Lista de Permissão!
cmd-whitelistremove-removed = {$username} foi removido da Lista de Permissão
cmd-whitelistremove-not-found = Não foi possível encontrar '{$username}'
cmd-whitelistremove-arg-player = [jogador]

cmd-kicknonwhitelisted-desc = Expulsa todos os jogadores que não estão na Lista de Permissão do servidor.
cmd-kicknonwhitelisted-help = Uso: kicknonwhitelisted

ban-banned-permanent = Este banimento só será removido mediante apelo.
ban-banned-permanent-appeal = Este banimento só será removido mediante apelo. Você pode apelar em {$link}
ban-expires = Este banimento dura {$duration} minutos e expira às {$time} UTC.
ban-banned-1 = Você, ou outro usuário deste computador ou conexão, está banido de jogar aqui.
ban-banned-2 = Você foi banido por: "{$adminName}"
ban-banned-3 = Motivo do banimento: "{$reason}"
ban-banned-4 = Tentativas de contornar este banimento, como criar uma nova conta, serão registradas.

soft-player-cap-full = O servidor está cheio!

panic-bunker-account-denied = Este servidor está em modo panic bunker, geralmente ativado como precaução contra ataques. Novas conexões de contas que não atendem aos requisitos não são aceitas temporariamente. Tente novamente mais tarde.
panic-bunker-account-denied-reason = Este servidor está em modo panic bunker, geralmente ativado como precaução contra ataques. Novas conexões de contas que não atendem aos requisitos não são aceitas temporariamente. Tente novamente mais tarde. Motivo: "{$reason}"
panic-bunker-account-reason-account = Sua conta da Space Station 14 é muito nova. Ela deve ter mais de {$minutes} minutos.
panic-bunker-account-reason-overall = Seu tempo total de jogo no servidor deve ser superior a {$minutes} minutos.

whitelist-playtime = Você não tem tempo de jogo suficiente para entrar neste servidor. É necessário pelo menos {$minutes} minutos de jogo.
whitelist-player-count = Este servidor não está aceitando jogadores no momento. Tente novamente mais tarde.
whitelist-notes = Você tem muitas observações administrativas para entrar neste servidor. Você pode verificar suas observações digitando /adminremarks no chat.
whitelist-manual = Você não está na Lista de Permissão deste servidor.
whitelist-blacklisted = Você está na Lista de Bloqueio deste servidor.
whitelist-always-deny = Você não tem permissão para entrar neste servidor.
whitelist-fail-prefix = Não está na Lista de Permissão: {$msg}

cmd-blacklistadd-desc = Adiciona o jogador com o nome de usuário fornecido à Lista de Bloqueio do servidor.
cmd-blacklistadd-help = Uso: blacklistadd <nome de usuário>
cmd-blacklistadd-existing = {$username} já está na Lista de Bloqueio!
cmd-blacklistadd-added = {$username} foi adicionado à Lista de Bloqueio
cmd-blacklistadd-not-found = Não foi possível encontrar '{$username}'
cmd-blacklistadd-arg-player = [jogador]

cmd-blacklistremove-desc = Remove o jogador com o nome de usuário fornecido da Lista de Bloqueio do servidor.
cmd-blacklistremove-help = Uso: blacklistremove <nome de usuário>
cmd-blacklistremove-existing = {$username} não está na Lista de Bloqueio!
cmd-blacklistremove-removed = {$username} foi removido da Lista de Bloqueio
cmd-blacklistremove-not-found = Não foi possível encontrar '{$username}'
cmd-blacklistremove-arg-player = [jogador]

baby-jail-account-denied = Este servidor é voltado para jogadores iniciantes e para quem deseja ajudá-los. Conexões de contas muito antigas ou que não estão na Lista de Permissão não são aceitas. Explore outros servidores e aproveite tudo que Space Station 14 tem a oferecer. Divirta-se!
baby-jail-account-denied-reason = Este servidor é voltado para jogadores iniciantes e para quem deseja ajudá-los. Conexões de contas muito antigas ou que não estão na Lista de Permissão não são aceitas. Explore outros servidores e aproveite tudo que Space Station 14 tem a oferecer. Divirta-se! Motivo: "{$reason}"
baby-jail-account-reason-account = Sua conta da Space Station 14 é muito antiga. Ela deve ter menos de {$minutes} minutos.
baby-jail-account-reason-overall = Seu tempo total de jogo no servidor deve ser inferior a {$minutes} minutos.

generic-misconfigured = O servidor está mal configurado e não está aceitando jogadores. Entre em contato com o proprietário do servidor e tente novamente mais tarde.

ipintel-server-ratelimited = Este servidor usa um sistema de segurança com verificação externa, que atingiu seu limite máximo. Entre em contato com a equipe de administração do servidor para obter assistência e tente novamente mais tarde.
ipintel-unknown = Este servidor usa um sistema de segurança com verificação externa, mas ocorreu um erro. Entre em contato com a equipe de administração do servidor para obter assistência e tente novamente mais tarde.
ipintel-suspicious = Parece que você está se conectando por meio de um datacenter ou VPN. Por motivos administrativos, não permitimos conexões via VPN. Entre em contato com a equipe de administração do servidor se acreditar que isso é um engano.

hwid-required = Seu cliente recusou enviar o ID de hardware. Entre em contato com a equipe de administração para obter assistência.

whitelist-not-whitelisted = Você não está na Lista de Permissão.

whitelist-playercount-invalid = {$min ->
    [0] A Lista de Permissão deste servidor só se aplica com menos de {$max} jogadores.
    *[other] A Lista de Permissão deste servidor só se aplica com mais de {$min} {$max ->
        [2147483647] -> jogadores, então talvez você possa entrar mais tarde.
        *[other] -> jogadores e menos de {$max} jogadores, então talvez você possa entrar mais tarde.
    }
}

whitelist-not-whitelisted-rp = Você não está na Lista de Permissão. Para entrar na Lista de Permissão, visite nosso Discord (http://estacaoandromeda.xyz/).
