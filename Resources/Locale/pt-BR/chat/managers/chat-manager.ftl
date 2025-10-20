### Interface

chat-manager-max-message-length = Sua mensagem excede o limite de {$maxMessageLength} caracteres
chat-manager-ooc-chat-enabled-message = Chat OOC ativado.
chat-manager-ooc-chat-disabled-message = Chat OOC desativado.
chat-manager-looc-chat-enabled-message = Chat LOOC ativado.
chat-manager-looc-chat-disabled-message = Chat LOOC desativado.
chat-manager-dead-looc-chat-enabled-message = Jogadores mortos agora podem usar LOOC.
chat-manager-dead-looc-chat-disabled-message = Jogadores mortos não podem mais usar LOOC.
chat-manager-crit-looc-chat-enabled-message = Jogadores em estado crítico agora podem usar LOOC.
chat-manager-crit-looc-chat-disabled-message = Jogadores em estado crítico não podem mais usar LOOC.
chat-manager-admin-ooc-chat-enabled-message = Chat OOC de administrador ativado.
chat-manager-admin-ooc-chat-disabled-message = Chat OOC de administrador desativado.

chat-manager-max-message-length-exceeded-message = Sua mensagem excedeu o limite de {$limit} caracteres
chat-manager-no-headset-on-message = Você não está usando um headset!
chat-manager-no-radio-key = Nenhuma tecla de rádio especificada!
chat-manager-no-such-channel = Não existe canal com a tecla '{$key}'!
chat-manager-whisper-headset-on-message = Você não pode sussurrar pelo rádio!

chat-manager-server-wrap-message = [bold]{$message}[/bold]
chat-manager-sender-announcement = Comando Central
chat-manager-sender-announcement-wrap-message = [font size=14][bold]Anúncio de {$sender}:[/font][font size=12]
                                                {$message}[/bold][/font]
chat-manager-entity-say-wrap-message = [BubbleHeader][bold][Name]{$entityName}[/Name][/bold][/BubbleHeader] {$verb}, [font={$fontType} size={$fontSize}]"[BubbleContent]{$message}[/BubbleContent]"[/font]
chat-manager-entity-say-bold-wrap-message = [BubbleHeader][bold][Name]{$entityName}[/Name][/bold][/BubbleHeader] {$verb}, [font={$fontType} size={$fontSize}]"[BubbleContent][bold]{$message}[/bold][/BubbleContent]"[/font]

chat-manager-entity-whisper-wrap-message = [font size=11][italic][BubbleHeader][Name]{$entityName}[/Name][/BubbleHeader] sussurra, "[BubbleContent]{$message}[/BubbleContent]"[/italic][/font]
chat-manager-entity-whisper-unknown-wrap-message = [font size=11][italic][BubbleHeader]Alguém[/BubbleHeader] sussurra, "[BubbleContent]{$message}[/BubbleContent]"[/italic][/font]

chat-manager-entity-me-wrap-message = [italic]{ PROPER($entity) ->
    *[false] O(a) {$entityName} {$message}[/italic]
     [true] {CAPITALIZE($entityName)} {$message}[/italic]
    }

chat-manager-entity-looc-wrap-message = LOOC: [bold]{$entityName}:[/bold] {$message}
chat-manager-send-ooc-wrap-message = OOC: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-ooc-patron-wrap-message = OOC: [bold][color={$patronColor}]{$playerName}[/color]:[/bold] {$message}

chat-manager-send-dead-chat-wrap-message = {$deadChannelName}: [bold][BubbleHeader]{$playerName}[/BubbleHeader]:[/bold] [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-dead-chat-wrap-message = {$adminChannelName}: [bold]([BubbleHeader]{$userName}[/BubbleHeader]):[/bold] [BubbleContent]{$message}[/BubbleContent]

chat-manager-send-admin-announcement-wrap-message = [bold]{$adminChannelName}: {$message}[/bold]
chat-manager-send-hook-ooc-wrap-message = OOC: [bold](D){$senderName}:[/bold] {$message}

chat-manager-dead-channel-name = MORTO
chat-manager-admin-channel-name = ADMIN

chat-manager-rate-limited = Você está enviando mensagens rápido demais!
chat-manager-rate-limit-admin-announcement = Aviso de limite de taxa: { $player }

## Verbos de fala

chat-speech-verb-suffix-question = ?
chat-speech-verb-suffix-stutter = -
chat-speech-verb-suffix-mumble = ..

chat-speech-verb-name-none = Nenhum
chat-speech-verb-name-default = Padrão
chat-speech-verb-default = diz
chat-speech-verb-name-exclamation = Exclamando
chat-speech-verb-exclamation = exclama
chat-speech-verb-name-exclamation-strong = Gritando
chat-speech-verb-exclamation-strong = grita
chat-speech-verb-name-question = Perguntando
chat-speech-verb-question = pergunta
chat-speech-verb-name-stutter = Gaguejando
chat-speech-verb-stutter = gagueja
chat-speech-verb-name-mumble = Murmurando
chat-speech-verb-mumble = murmura

chat-speech-verb-name-arachnid = Aracnídeo
chat-speech-verb-insect-1 = trina
chat-speech-verb-insect-2 = pia
chat-speech-verb-insect-3 = clica

chat-speech-verb-name-moth = Mariposa
chat-speech-verb-winged-1 = bate as asas
chat-speech-verb-winged-2 = agita
chat-speech-verb-winged-3 = zune

chat-speech-verb-name-slime = Gosma
chat-speech-verb-slime-1 = chacoalha
chat-speech-verb-slime-2 = borbulha
chat-speech-verb-slime-3 = escorre

chat-speech-verb-name-plant = Diona
chat-speech-verb-plant-1 = farfalha
chat-speech-verb-plant-2 = balança
chat-speech-verb-plant-3 = range

chat-speech-verb-name-robotic = Robótico
chat-speech-verb-robotic-1 = declara
chat-speech-verb-robotic-2 = bipa
chat-speech-verb-robotic-3 = boopa

chat-speech-verb-name-reptilian = Reptiliano
chat-speech-verb-reptilian-1 = sibila
chat-speech-verb-reptilian-2 = resmunga
chat-speech-verb-reptilian-3 = bufa

chat-speech-verb-name-skeleton = Esqueleto
chat-speech-verb-skeleton-1 = chocalha
chat-speech-verb-skeleton-2 = estala
chat-speech-verb-skeleton-3 = trinca

chat-speech-verb-name-vox = Vox
chat-speech-verb-vox-1 = grita
chat-speech-verb-vox-2 = berra
chat-speech-verb-vox-3 = crocita

chat-speech-verb-name-canine = Canino
chat-speech-verb-canine-1 = late
chat-speech-verb-canine-2 = uiva
chat-speech-verb-canine-3 = rosna

chat-speech-verb-name-goat = Cabra
chat-speech-verb-goat-1 = bale
chat-speech-verb-goat-2 = grunhe
chat-speech-verb-goat-3 = chora

chat-speech-verb-name-small-mob = Rato
chat-speech-verb-small-mob-1 = chia
chat-speech-verb-small-mob-2 = pia

chat-speech-verb-name-large-mob = Carpa
chat-speech-verb-large-mob-1 = ruge
chat-speech-verb-large-mob-2 = rosna

chat-speech-verb-name-monkey = Macaco
chat-speech-verb-monkey-1 = chimpanzeia
chat-speech-verb-monkey-2 = grita

chat-speech-verb-name-cluwne = Cluwne
chat-speech-verb-cluwne-1 = dá risadinhas
chat-speech-verb-cluwne-2 = gargalha
chat-speech-verb-cluwne-3 = ri

chat-speech-verb-name-parrot = Papagaio
chat-speech-verb-parrot-1 = grasna
chat-speech-verb-parrot-2 = tuita
chat-speech-verb-parrot-3 = pia

chat-speech-verb-name-ghost = Fantasma
chat-speech-verb-ghost-1 = reclama
chat-speech-verb-ghost-2 = respira
chat-speech-verb-ghost-3 = canta
chat-speech-verb-ghost-4 = murmura

chat-speech-verb-name-electricity = Eletricidade
chat-speech-verb-electricity-1 = estala
chat-speech-verb-electricity-2 = zune
chat-speech-verb-electricity-3 = grita

chat-speech-verb-name-oni=Oni
chat-speech-verb-oni-1=grunhe
chat-speech-verb-oni-2=berra
chat-speech-verb-oni-3=ressoa
chat-speech-verb-oni-4=troveja

chat-speech-verb-marish = Mars
