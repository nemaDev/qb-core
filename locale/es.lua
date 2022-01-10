local Translations = {
    error = {
        not_online = 'Jugador no en línea',
        wrong_format = 'Formato incorrecto',
        missing_args = 'No se han introducido todos los argumentos. (x, y, z)',
        missing_args2 = 'Todos los argumentos deben completarse!',
        no_access = 'Sin acceso a este comando',
        company_too_poor = 'Tu empleador está en quiebra',
        item_exist = 'El artículo no existe',
        too_heavy = 'Inventario demasiado lleno'
    },
    success = {},
    info = {
        received_paycheck = 'Recibiste tu cheque de pago de $%{value}',
        job_info = 'Trabajo: %{value} | Grado: %{value2} | Servicio: %{value3}',
        gang_info = 'Banda: %{value} | Grado: %{value2}',
        on_duty = 'Ahora estás de servicio!',
        off_duty = 'Ahora estas fuera de servicio!'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
