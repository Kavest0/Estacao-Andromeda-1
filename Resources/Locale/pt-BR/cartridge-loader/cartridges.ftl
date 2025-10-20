device-pda-slot-component-slot-name-cartridge = Cartucho

default-program-name = Programa
notekeeper-program-name = Guarda Notas
nano-task-program-name = NanoTarefa
news-read-program-name = Notícias da Estação

crew-manifest-program-name = Manifesto da Tripulação
crew-manifest-cartridge-loading = Carregando...

net-probe-program-name = NetSonda
net-probe-scan = {$device} escaneado!
net-probe-label-name = Nome
net-probe-label-address = Endereço
net-probe-label-frequency = Frequência
net-probe-label-network = Rede

log-probe-program-name = LogSonda
log-probe-scan = Registros baixados de {$device}!
log-probe-label-time = Horário
log-probe-label-accessor = Acessado por
log-probe-label-number = Nº

astro-nav-program-name = AstroNav

med-tek-program-name = MedTek

# Cartucho NanoTarefa

nano-task-ui-heading-high-priority-tasks =
    { $amount ->
        [zero] Nenhuma Tarefa de Alta Prioridade
        [one] 1 Tarefa de Alta Prioridade
       *[other] {$amount} Tarefas de Alta Prioridade
    }
nano-task-ui-heading-medium-priority-tasks =
    { $amount ->
        [zero] Nenhuma Tarefa de Prioridade Média
        [one] 1 Tarefa de Prioridade Média
       *[other] {$amount} Tarefas de Prioridade Média
    }
nano-task-ui-heading-low-priority-tasks =
    { $amount ->
        [zero] Nenhuma Tarefa de Baixa Prioridade
        [one] 1 Tarefa de Baixa Prioridade
       *[other] {$amount} Tarefas de Baixa Prioridade
    }
nano-task-ui-done = Concluído
nano-task-ui-revert-done = Desfazer
nano-task-ui-priority-low = Baixa
nano-task-ui-priority-medium = Média
nano-task-ui-priority-high = Alta
nano-task-ui-cancel = Cancelar
nano-task-ui-print = Imprimir
nano-task-ui-delete = Excluir
nano-task-ui-save = Salvar
nano-task-ui-new-task = Nova Tarefa
nano-task-ui-description-label = Descrição:
nano-task-ui-description-placeholder = Faça algo importante
nano-task-ui-requester-label = Solicitante:
nano-task-ui-requester-placeholder = João Nanotrasen
nano-task-ui-item-title = Editar Tarefa
nano-task-printed-description = Descrição: {$description}
nano-task-printed-requester = Solicitante: {$requester}
nano-task-printed-high-priority = Prioridade: Alta
nano-task-printed-medium-priority = Prioridade: Média
nano-task-printed-low-priority = Prioridade: Baixa

# Cartucho Lista de Procurados
wanted-list-program-name = Lista de Procurados
wanted-list-label-no-records = Tudo certo, cowboy
wanted-list-search-placeholder = Buscar por nome e status

wanted-list-age-label = [color=darkgray]Idade:[/color] [color=white]{$age}[/color]
wanted-list-job-label = [color=darkgray]Função:[/color] [color=white]{$job}[/color]
wanted-list-species-label = [color=darkgray]Espécie:[/color] [color=white]{$species}[/color]
wanted-list-gender-label = [color=darkgray]Gênero:[/color] [color=white]{$gender}[/color]

wanted-list-reason-label = [color=darkgray]Motivo:[/color] [color=white]{$reason}[/color]
wanted-list-unknown-reason-label = motivo desconhecido

wanted-list-initiator-label = [color=darkgray]Iniciador:[/color] [color=white]{$initiator}[/color]
wanted-list-unknown-initiator-label = iniciador desconhecido

wanted-list-status-label = [color=darkgray]Status:[/color] {$status ->
        [suspected] [color=yellow]suspeito[/color]
        [wanted] [color=red]procurado[/color]
        [detained] [color=#b18644]detido[/color]
        [paroled] [color=green]libertado[/color]
        [discharged] [color=green]dispensado[/color]
        *[other] nenhum
    }

wanted-list-history-table-time-col = Horário
wanted-list-history-table-reason-col = Crime
wanted-list-history-table-initiator-col = Iniciador
