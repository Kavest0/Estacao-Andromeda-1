## Interface
cargo-console-menu-title = Console de Requisições de Carga
cargo-console-menu-account-name-label = Conta:{" "}
cargo-console-menu-account-name-none-text = Nenhuma
cargo-console-menu-account-name-format = [bold][color={$color}]{$name}[/color][/bold] [font="Monospace"]\[{$code}\][/font]
cargo-console-menu-shuttle-name-label = Nome da nave:{" "}
cargo-console-menu-shuttle-name-none-text = Nenhuma
cargo-console-menu-points-label = Saldo:{" "}
cargo-console-menu-points-amount = ${$amount}
cargo-console-menu-shuttle-status-label = Status da nave:{" "}
cargo-console-menu-shuttle-status-away-text = Fora
cargo-console-menu-order-capacity-label = Capacidade de pedidos:{" "}
cargo-console-menu-call-shuttle-button = Ativar telepad
cargo-console-menu-permissions-button = Permissões
cargo-console-menu-categories-label = Categorias:{" "}
cargo-console-menu-search-bar-placeholder = Buscar
cargo-console-menu-requests-label = Requisições
cargo-console-menu-orders-label = Pedidos
cargo-console-menu-order-reason-description = Motivo: {$reason}
cargo-console-menu-populate-categories-all-text = Todas
cargo-console-menu-populate-orders-cargo-order-row-product-name-text = {$productName} (x{$orderAmount}) por {$orderRequester} da conta [color={$accountColor}]{$account}[/color]
cargo-console-menu-cargo-order-row-approve-button = Aprovar
cargo-console-menu-cargo-order-row-cancel-button = Cancelar
cargo-console-menu-tab-title-orders = Pedidos
cargo-console-menu-tab-title-funds = Transferências
cargo-console-menu-account-action-transfer-limit = [bold]Limite de Transferência:[/bold] ${$limit}
cargo-console-menu-account-action-transfer-limit-unlimited-notifier = [color=gold](Ilimitado)[/color]
cargo-console-menu-account-action-select = [bold]Ação de Conta:[/bold]
cargo-console-menu-account-action-amount = [bold]Valor:[/bold] $
cargo-console-menu-account-action-button = Transferir
cargo-console-menu-toggle-account-lock-button = Alternar Limite de Transferência
cargo-console-menu-account-action-option-withdraw = Sacar Dinheiro
cargo-console-menu-account-action-option-transfer = Transferir Fundos para {$code}

## Pedidos
cargo-console-order-not-allowed = Acesso não permitido
cargo-console-station-not-found = Nenhuma estação disponível
cargo-console-invalid-product = ID de produto inválido
cargo-console-too-many = Muitos pedidos aprovados
cargo-console-snip-snip = Pedido ajustado à capacidade
cargo-console-insufficient-funds = Fundos insuficientes (necessário {$cost})
cargo-console-unfulfilled = Sem espaço para atender ao pedido
cargo-console-trade-station = Enviado para {$destination}
cargo-console-unlock-approved-order-broadcast = [bold]{$productName} x{$orderAmount}[/bold], com custo de [bold]{$cost}[/bold], foi aprovado por [bold]{$approver}[/bold]
cargo-console-fund-withdraw-broadcast = [bold]{$name} sacou {$amount} spesos da conta {$name1} \[{$code1}\]
cargo-console-fund-transfer-broadcast = [bold]{$name} transferiu {$amount} spesos da conta {$name1} \[{$code1}\] para {$name2} \[{$code2}\][/bold]
cargo-console-fund-transfer-user-unknown = Desconhecido

cargo-console-paper-reason-default = Nenhum
cargo-console-paper-approver-default = Próprio
cargo-console-paper-print-name = Pedido #{$orderNumber}
cargo-console-paper-print-text = [head=2]Pedido #{$orderNumber}[/head]
    {"[bold]Item:[/bold]"} {$itemName} (x{$orderQuantity})
    {"[bold]Solicitado por:[/bold]"} {$requester}

    {"[head=3]Informações do Pedido[/head]"}
    {"[bold]Pagador:[/bold]"} {$account} [font="Monospace"]\[{$accountcode}\][/font]
    {"[bold]Aprovado por:[/bold]"} {$approver}
    {"[bold]Motivo:[/bold]"} {$reason}

## Console da nave de carga
cargo-shuttle-console-menu-title = Console da Nave de Carga
cargo-shuttle-console-station-unknown = Desconhecida
cargo-shuttle-console-shuttle-not-found = Não encontrada
cargo-shuttle-console-organics = Formas de vida orgânicas detectadas na nave
cargo-no-shuttle = Nenhuma nave de carga encontrada!

## Console de alocação de fundos
cargo-funding-alloc-console-menu-title = Console de Alocação de Fundos
cargo-funding-alloc-console-label-account = [bold]Conta[/bold]
cargo-funding-alloc-console-label-code = [bold]Código[/bold]
cargo-funding-alloc-console-label-balance = [bold]Saldo[/bold]
cargo-funding-alloc-console-label-cut = [bold]Divisão de Receita (%) [/bold]

cargo-funding-alloc-console-label-help = A carga recebe {$percent}% de todos os lucros. O restante é dividido conforme especificado abaixo:
cargo-funding-alloc-console-button-save = Salvar Alterações
cargo-funding-alloc-console-label-save-fail = [bold]Divisão de Receita Inválida![/bold] [color=red]({$pos ->
    [1] +
    *[-1] -
}{$val}%)[/color]

## Modelo de comprovante
cargo-acquisition-slip-body = [head=3]Detalhes do Item[/head]
    {"[bold]Produto:[/bold]"} {$product}
    {"[bold]Descrição:[/bold]"} {$description}
    {"[bold]Custo unitário:[/bold]"} ${$unit}
    {"[bold]Quantidade:[/bold]"} {$amount}
    {"[bold]Custo total:[/bold]"} ${$cost}

    {"[head=3]Detalhes da Compra[/head]"}
    {"[bold]Solicitante:[/bold]"} {$orderer}
    {"[bold]Motivo:[/bold]"} {$reason}
