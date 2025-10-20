reagent-effect-condition-guidebook-total-damage =
    { $max ->
        [2147483648] possui pelo menos {NATURALFIXED($min, 2)} de dano total
        *[other] { $min ->
                    [0] possui no máximo {NATURALFIXED($max, 2)} de dano total
                    *[other] possui entre {NATURALFIXED($min, 2)} e {NATURALFIXED($max, 2)} de dano total
                 }
    }

reagent-effect-condition-guidebook-total-hunger =
    { $max ->
        [2147483648] o alvo possui pelo menos {NATURALFIXED($min, 2)} de fome total
        *[other] { $min ->
                    [0] o alvo possui no máximo {NATURALFIXED($max, 2)} de fome total
                    *[other] o alvo possui entre {NATURALFIXED($min, 2)} e {NATURALFIXED($max, 2)} de fome total
                 }
    }

reagent-effect-condition-guidebook-reagent-threshold =
    { $max ->
        [2147483648] há pelo menos {NATURALFIXED($min, 2)}u de {$reagent}
        *[other] { $min ->
                    [0] há no máximo {NATURALFIXED($max, 2)}u de {$reagent}
                    *[other] há entre {NATURALFIXED($min, 2)}u e {NATURALFIXED($max, 2)}u de {$reagent}
                 }
    }

reagent-effect-condition-guidebook-mob-state-condition =
    o estado da criatura é { $state }

reagent-effect-condition-guidebook-job-condition =
    o cargo do alvo é { $job }

reagent-effect-condition-guidebook-solution-temperature =
    a temperatura da solução está { $max ->
            [2147483648] em pelo menos {NATURALFIXED($min, 2)}k
            *[other] { $min ->
                        [0] em no máximo {NATURALFIXED($max, 2)}k
                        *[other] entre {NATURALFIXED($min, 2)}k e {NATURALFIXED($max, 2)}k
                     }
    }

reagent-effect-condition-guidebook-body-temperature =
    a temperatura corporal está { $max ->
            [2147483648] em pelo menos {NATURALFIXED($min, 2)}k
            *[other] { $min ->
                        [0] em no máximo {NATURALFIXED($max, 2)}k
                        *[other] entre {NATURALFIXED($min, 2)}k e {NATURALFIXED($max, 2)}k
                     }
    }

reagent-effect-condition-guidebook-organ-type =
    o órgão metabolizador { $shouldhave ->
                                [true] é
                                *[false] não é
                           } {INDEFINITE($name)} órgão {$name}

reagent-effect-condition-guidebook-has-tag =
    o alvo { $invert ->
                 [true] não possui
                 *[false] possui
            } a tag {$tag}

reagent-effect-condition-guidebook-blood-reagent-threshold =
    { $max ->
        [2147483648] há pelo menos {NATURALFIXED($min, 2)}u de {$reagent} no sangue
        *[other] { $min ->
                    [0] há no máximo {NATURALFIXED($max, 2)}u de {$reagent} no sangue
                    *[other] há entre {NATURALFIXED($min, 2)}u e {NATURALFIXED($max, 2)}u de {$reagent} no sangue
                 }
    }

reagent-effect-condition-guidebook-this-reagent = este reagente

reagent-effect-condition-guidebook-ling = o alvo é um changeling
