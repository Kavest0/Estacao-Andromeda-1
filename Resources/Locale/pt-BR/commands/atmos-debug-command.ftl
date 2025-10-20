cmd-atvrange-desc = Define o intervalo de depuração atmosférica (como dois valores float, início [vermelho] e fim [azul])
cmd-atvrange-help = Uso: {$command} <início> <fim>
cmd-atvrange-error-start = Valor float inválido para INÍCIO
cmd-atvrange-error-end = Valor float inválido para FIM
cmd-atvrange-error-zero = A escala não pode ser zero, pois isso causaria uma divisão por zero no AtmosDebugOverlay.

cmd-atvmode-desc = Define o modo de depuração atmosférica. Isso irá redefinir automaticamente a escala.
cmd-atvmode-help = Uso: {$command} <TotalMoles/GasMoles/Temperature> [<ID do gás (para GasMoles)>]
cmd-atvmode-error-invalid = Modo inválido
cmd-atvmode-error-target-gas = Um gás alvo deve ser fornecido para este modo.
cmd-atvmode-error-out-of-range = ID de gás não reconhecido ou fora do intervalo.
cmd-atvmode-error-info = Nenhuma informação adicional é necessária para este modo.

cmd-atvcbm-desc = Alterna de vermelho/verde/azul para escala de cinza
cmd-atvcbm-help = Uso: {$command} <true/false>
cmd-atvcbm-error = Flag inválida
