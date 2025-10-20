# Exibido como iniciador da votação quando nenhum jogador a inicia
ui-vote-initiator-server = O servidor

## Votações Padrão

ui-vote-restart-title = Reiniciar rodada
ui-vote-restart-succeeded = Votação para reiniciar bem-sucedida.
ui-vote-restart-failed = Votação para reiniciar falhou (necessário { TOSTRING($ratio, "P0") }).
ui-vote-restart-fail-not-enough-ghost-players = Votação para reiniciar falhou: é necessário no mínimo { $ghostPlayerRequirement }% de jogadores fantasmas para iniciar. Atualmente, não há jogadores fantasmas suficientes.
ui-vote-restart-yes = Sim
ui-vote-restart-no = Não
ui-vote-restart-abstain = Abster-se

ui-vote-gamemode-title = Próximo modo de jogo
ui-vote-gamemode-tie = Empate na votação de modo de jogo! Escolhendo... { $picked }
ui-vote-gamemode-win = { $winner } venceu a votação de modo de jogo!

ui-vote-map-title = Próximo mapa
ui-vote-map-tie = Empate na votação de mapa! Escolhendo... { $picked }
ui-vote-map-win = { $winner } venceu a votação de mapa!
ui-vote-map-notlobby = A votação de mapas só é válida no lobby pré-rodada!
ui-vote-map-notlobby-time = A votação de mapas só é válida no lobby pré-rodada com { $time } restantes!

# Votação para expulsar jogador
ui-vote-votekick-unknown-initiator = Um jogador
ui-vote-votekick-unknown-target = Jogador desconhecido
ui-vote-votekick-title = { $initiator } iniciou uma votação para expulsar o usuário: { $targetEntity }. Motivo: { $reason }
ui-vote-votekick-yes = Sim
ui-vote-votekick-no = Não
ui-vote-votekick-abstain = Abster-se
ui-vote-votekick-success = Votação para expulsar { $target } bem-sucedida. Motivo: { $reason }
ui-vote-votekick-failure = Votação para expulsar { $target } falhou. Motivo: { $reason }
ui-vote-votekick-not-enough-eligible = Jogadores elegíveis insuficientes online para iniciar a votação: { $voters }/{ $requirement }
ui-vote-votekick-server-cancelled = Votação para expulsar { $target } foi cancelada pelo servidor.
