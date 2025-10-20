### Interface

# Mostrado ao examinar uma pilha dentro do alcance detalhado
comp-stack-examine-detail-count = {$count ->
    [one] Há [color={$markupCountColor}]{$count}[/color] item
    *[other] Há [color={$markupCountColor}]{$count}[/color] itens
} na pilha.

# Controle de status da pilha
comp-stack-status = Quantidade: [color=white]{$count}[/color]

### Mensagens de Interação

# Mostrado ao tentar adicionar a uma pilha que já está cheia
comp-stack-already-full = A pilha já está cheia.

# Mostrado quando uma pilha se torna cheia
comp-stack-becomes-full = A pilha está cheia agora.

# Texto relacionado à divisão de pilha
comp-stack-split = Você dividiu a pilha.
# Goobstation – Diálogo personalizado de divisão de pilha
comp-stack-split-custom = Quantidade para dividir...
comp-stack-split-halve = Dividir pela metade
comp-stack-split-too-small = A pilha é pequena demais para dividir.

# Goobstation – Diálogo personalizado de divisão de pilha
comp-stack-split-size = Máximo: {$size}

ui-custom-stack-split-title = Quantidade para Dividir
ui-custom-stack-split-line-edit-placeholder = Quantidade
ui-custom-stack-split-apply = Dividir
