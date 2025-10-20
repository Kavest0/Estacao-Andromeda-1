generator-clogged = {CAPITALIZE(THE($generator))} desliga abruptamente!

portable-generator-verb-start = Ligar gerador
portable-generator-verb-start-msg-unreliable = Tente ligar o gerador. Pode levar algumas tentativas.
portable-generator-verb-start-msg-reliable = Ligar o gerador.
portable-generator-verb-start-msg-unanchored = O gerador precisa estar ancorado primeiro!
portable-generator-verb-stop = Desligar gerador
portable-generator-start-fail = Você puxa o cabo, mas ele não liga.
portable-generator-start-success = Você puxa o cabo e ele ganha vida com um zumbido.

portable-generator-ui-title = Gerador Portátil
portable-generator-ui-status-stopped = Desligado:
portable-generator-ui-status-starting = Ligando:
portable-generator-ui-status-running = Ligado:
portable-generator-ui-start = Ligar
portable-generator-ui-stop = Desligar
portable-generator-ui-target-power-label = Potência Alvo (kW):
portable-generator-ui-efficiency-label = Eficiência:
portable-generator-ui-fuel-use-label = Consumo de combustível:
portable-generator-ui-fuel-left-label = Combustível restante:
portable-generator-ui-clogged = Contaminantes detectados no tanque de combustível!
portable-generator-ui-eject = Ejetar
portable-generator-ui-eta = (~{ $minutes } min)
portable-generator-ui-unanchored = Não ancorado
portable-generator-ui-current-output = Saída atual: {$voltage}
portable-generator-ui-network-stats = Rede:
portable-generator-ui-network-stats-value = { POWERWATTS($supply) } / { POWERWATTS($load) }
portable-generator-ui-network-stats-not-connected = Não conectado

power-switchable-generator-examine = A saída de energia está ajustada para {$voltage}.
power-switchable-generator-switched = Saída ajustada para {$voltage}!

power-switchable-voltage = { $voltage ->
    [HV] [color=orange]HV[/color]
    [MV] [color=yellow]MV[/color]
    *[LV] [color=green]LV[/color]
}
power-switchable-switch-voltage = Alternar para {$voltage}

fuel-generator-verb-disable-on = Desligue o gerador primeiro!
