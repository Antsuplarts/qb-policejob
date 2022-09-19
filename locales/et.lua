local Translations = {
    error = {
        license_already = 'Kodanikul on juba vastav luba',
        error_license = 'Kodanikul puudub vastav luba',
        no_camera = 'Kaamera ei eksisteeri',
        blood_not_cleared = 'Verepuhastamine ebaõnnestus',
        bullet_casing_not_removed = 'Padrunikestade eemaldamine ebaõnnestus',
        none_nearby = 'Kedagi pole läheduses!',
        canceled = 'Tühistatud..',
        time_higher = 'Aeg peab olema suurem kui 0',
        amount_higher = 'Summa peab olema suurem kui 0',
        vehicle_cuff = 'Sa ei saa kedagi sõidukis raudu panna',
        no_cuff = 'Sul puuduvad käerauad',
        no_impound = 'Puuduvad pukseeritud sõidukid',
        no_spikestripe = 'Sul said naelribad otsa',
        error_license_type = 'Kehtetu luba',
        rank_license = 'Sinu auaste on liiga madal loa volitamiseks',
        revoked_license = 'Sinu luba tühistati',
        rank_revoke = 'Sinu auaste on liiga madal loa tühistamiseks',
        on_duty_police_only = 'Ainult tööl olevatele politseinikutele',
        vehicle_not_flag = 'Sõiduk ei ole märgitud',
        not_towdriver = 'Pole puksiirautojuhtbv',
        not_lawyer = 'See isik ei ole advokaat',
        no_anklet = 'Sellel isikul puudub jalavõru.',
        have_evidence_bag = 'Sul peab olema tühi asitõendite kott kaasas',
        no_driver_license = 'Puudub juhiluba',
        not_cuffed_dead = 'Tsiviil ei ole raudus ega surnud',
    },
    success = {
        uncuffed = 'Teil võeti rauad maha',
        granted_license = 'Teile on volitatud luba',
        grant_license = 'Te volitasite loa',
        revoke_license = 'Te eemaldasite loa',
        tow_paid = 'Sulle maksti $500',
        blood_clear = 'Veri puhastati',
        bullet_casing_removed = 'Padrunikestad eemaldati...',
        anklet_taken_off = 'Teie jalavõru võeti maha.',
        took_anklet_from = 'Sa võtsid %{firstname} %{lastname} maha tema jalavõru',
        put_anklet = 'Sa panid peale jalavõru.',
        put_anklet_on = 'Sa panid jalavõru peale %{firstname} %{lastname}',
        vehicle_flagged = 'Sõiduk %{plate} märgiti, põhjusega %{reason}',
        impound_vehicle_removed = 'Sõiduk arestist välja võetud!',
        impounded = 'Sõiduk arestitud',
 },
    info = {
        mr = 'Mr.',
        mrs = 'Mrs.',
        impound_price = 'Hind, mida kodanik peab maksma, et oma sõiduk arestist väljastada (can be 0)',
        plate_number = 'Numbrimärgi number',
        flag_reason = 'Sõiduki märgistamise põhjus',
        camera_id = 'Kaamera ID',
        callsign_name = 'Teie kutsungi nimi',
        poobject_object = 'Object type to spawn or \'delete\' to delete',
        player_id = 'Kodaniku ID',
        citizen_id = 'Kodaniku ID',
        dna_sample = 'DNA Näidis',
        jail_time = 'Vanglakaristus',
        jail_time_no = 'Vanglakaristus peab olema suurem kui 0',
        license_type = 'Loa tüüp (juhi/relva)',
        ankle_location = 'Jalavõru asukoht',
        cuff = 'Sind pandi raudu!',
        cuffed_walk = 'Sa oled raudus, kuid sa saad kõndida',
        vehicle_flagged = 'Sõiduk %{vehicle} märgiti, põhjusega: %{reason}',
        unflag_vehicle = 'Sõiduki %{vehicle} märgis eemaldati',
        tow_driver_paid = 'Sa maksid puksiirauto juhile',
        paid_lawyer = 'Maksid advokaadile',
        vehicle_taken_depot = 'Sõiduk võeti depoosse hinnaga $%{price}',
        vehicle_seized = 'Sõiduk konfiskeeriti',
        stolen_money = 'Sa varastasid $%{stolen}',
        cash_robbed = 'Sinult rööviti $%{money}',
        driving_license_confiscated = 'Teie juhiluba konfiskeeriti',
        cash_confiscated = 'Teie raha konfiskeeriti',
        being_searched = 'Sind otsitakse läbi',
        cash_found = 'Found $%{cash} on the civilian',
        sent_jail_for = 'Sa saatsid isiku vangla %{time} kuuks',
        fine_received = 'Sa said trahvi $%{fine}',
        blip_text = 'Politsei Väljakutse',
        jail_time_input = 'Vanglakaristus',
        submit = 'Kinnita',
        time_months = 'Aeg kuudes',
        bill = 'Arve',
        amount = 'Kogus',
        police_plate = 'LSPD', --Should only be 4 characters long
        vehicle_info = 'Mootor: %{value} % | Kütus: %{value2} %',
        evidence_stash = 'Asitõendid | %{value}',
        slot = 'Riiul no. (1,2,3)',
        current_evidence = '%{value} | Sahtel %{value2}',
        on_duty = '[E] - Alusta tööpäeva',
        off_duty = '[E] - Lõpeta tööpäev',
        onoff_duty = '~g~On~s~/~r~Off~s~ Töö',
        stash = 'Ladu %{value}',
        delete_spike = '[~r~E~s~] Korja naelriba ülesp',
        close_camera = 'Sulge kaamera',
        bullet_casing = '[~g~G~s~] Padrunikest %{value}',
        casing = 'Padrunikest',
        blood = 'Veri',
        blood_text = '[~g~G~s~] Veri %{value}',
        fingerprint_text = '[G] - Sõrmejälg',
        fingerprint = 'Sõrmejälg',
        store_heli = '[E] - Pargi helikopter',
        take_heli = '[E] - Väljasta helikopter',
        impound_veh = '[E] - Konfiskeeri sõiduk',
        store_veh = '[E] - Pargi sõiduk',
        armory = 'Relvakapp',
        enter_armory = '[E] - Relvakapp',
        finger_scan = 'Sõrmejälje lugeja',
        scan_fingerprint = '[E] - Skannige sõrmejälg',
        trash = 'Prügi',
        trash_enter = '[E] - Prügikast',
        stash_enter = '[E] - Ava kapp',
        target_location = 'Isiku asukoht %{firstname} %{lastname} on märgitud kaardile',
        anklet_location = 'Jalavõru asukoht',
        new_call = 'Uus teavitus',
        officer_down = 'Politseinik %{lastname} | %{callsign} SOS'
    },
    evidence = {
        red_hands = 'Punased käed',
        wide_pupils = 'Suured pupillid',
        red_eyes = 'Punased silmad',
        weed_smell = 'Lõhnab nagu kanep',
        gunpowder = 'Püssirohi riietel',
        chemicals = 'Lõhnab keemiliselt',
        heavy_breathing = 'Hingab raskelt',
        sweat = 'Higistab palju',
        handbleed = 'Veri kätel',
        confused = 'Segaduses',
        alcohol = 'Lõhnab alkoholi järele',
        heavy_alcohol = 'Lõhnab väga alkoholi järele',
        agitated = 'Ärevil – märgid narkootikumide kasutamisest',
        serial_not_visible = 'Seerianumber pole nähtav...',
    },
    menu = {
        garage_title = 'Politsei Sõidukid',
        close = '⬅ Mine tagasi',
        impound = 'Konfiskeeritud sõidukid',
        pol_impound = 'Politsei konfiskeeritud sõidukite plats',
        pol_garage = 'Politsei parkla',
        pol_armory = 'Politsei relvakapp',
    },
    email = {
        sender = 'Kohtute Inkasso Keskamet',
        subject = 'Võlgade sissenõudmine',
        message = 'Lugupeetud %{value}. %{value2}, <br /><br />Kontrahvide sissenõudmise keskagentuur (CJCA) nõudis politseilt saadud trahvid.<br />Sellest on välja võetud <strong>$%{value3}</strong> teie konto.<br /><br />Lugupidamisega<br />Hr. I.K. Graai',
    },
    commands = {
        place_spike = 'Paigalda naelriba (Ainult politsei)',
        license_grant = 'Volita luba kellegile',
        license_revoke = 'Konfiskeeri luba kodanikult',
        place_object = 'Objekti paigutamine/kustutamine (Ainult politsei)',
        cuff_player = 'Pane kodanik raudu (Ainult politsei)',
        escort = 'Eskordi Kodanik',
        callsign = 'Andke endale kutsung',
        clear_casign = 'Puhasta ümbrus padrunikestadest (Ainult politsei)',
        jail_player = 'Määra kodanikule vanglakaristus (Ainult politsei)',
        unjail_player = 'Tühista kodaniku karistus (Ainult politsei)',
        clearblood = 'Puhasta ümbrus verest (Ainult politsei)',
        seizecash = 'Konfiskeeri raha (Ainult politsei)',
        softcuff = 'Soft Cuff (Ainult politsei)',
        camera = 'Vaata turvakaameraid (Ainult politsei)',
        flagplate = 'Märgista numbrimärk (Ainult politsei)',
        unflagplate = 'Võta märgistus numbrimärgilt maha (Ainult politsei)',
        plateinfo = 'Kontrolli numbrimärki (Ainult politsei)',
        depot = 'Konfiskeeri sõiduk hinnaga (Ainult politsei)',
        impound = 'Konfiskeeri sõiduk (Ainult politsei)',
        paytow = 'Makse puksiirauto juhile (Ainult politsei)',
        paylawyer = 'Maksa kohtunikule (Politsei, Kohtunik Ainult)',
        anklet = 'Kinnitage jalavõru (Ainult politsei)',
        ankletlocation = 'Hankige inimese jalavõru asukoht',
        removeanklet = 'Eemaldage jalavõru (Ainult politsei)',
        drivinglicense = 'Konfiskeeri juhiluba (Ainult politsei)',
        takedna = 'Võtke inimeselt DNA proov (vaja on tühi asitõendite kott) (Ainult politsei)',
        police_report = 'Politsei aruanne',
        message_sent = 'Sõnum saadeti',
        civilian_call = 'Tsiviilisiku kõne',
        emergency_call = 'Uus 911 kõne',
    },
    progressbar = {
        blood_clear = 'Puhastad verd...',
        bullet_casing = 'Eemdlad padrunikestasi..',
        robbing = 'RRöövid inimest...',
        place_object = 'Asetad esemet..',
        remove_object = 'Eemaldad esemet..',
        impound = 'Arestid sõidukit..',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
