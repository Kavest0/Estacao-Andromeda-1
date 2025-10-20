bounty-console-menu-title = Console de Recompensas de Logística
bounty-console-label-button-text = Imprimir etiqueta
bounty-console-skip-button-text = Pular
bounty-console-time-label = Tempo: [color=orange]{$time}[/color]
bounty-console-reward-label = Recompensa: [color=limegreen]${$reward}[/color]
bounty-console-manifest-label = Manifesto: [color=orange]{$item}[/color]
bounty-console-manifest-entry =
    { $amount ->
        [1] {$item}
        *[other] {$item} x{$amount}
    }
bounty-console-manifest-entry-reagent =
    { $amount ->
        [1] {$item}
        *[other] {$item} {$amount}u
    }
bounty-console-manifest-reward = Recompensa: ${$reward}
bounty-console-description-label = [color=gray]{$description}[/color]
bounty-console-id-label = ID#{$id}

bounty-console-flavor-left = Recompensas obtidas de comerciantes locais pouco confiáveis.
bounty-console-flavor-right = v1.4

bounty-manifest-header = [font size=14][bold]Manifesto oficial de recompensas de Logística[/bold] (ID#{$id})[/font]
bounty-manifest-list-start = Manifesto de itens:

bounty-console-tab-available-label = Disponíveis
bounty-console-tab-history-label = Histórico
bounty-console-history-empty-label = Nenhum histórico de recompensas encontrado
bounty-console-history-notice-completed-label = [color=limegreen]Concluído[/color]
bounty-console-history-notice-skipped-label = [color=red]Ignorado[/color] por {$id}

bounty-console-category-description = Recompensa de {$category}: {$id}
