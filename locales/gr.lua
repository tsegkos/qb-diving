local Translations = {
    error = {
        ["canceled"] = "Ακυρώθηκε",
        ["911_chatmessage"] = "911 ΜΗΝΥΜΑ",
        ["take_off"] = "/divingsuit για να βγάλεις τη στολή κατάδυσης",
        ["not_wearing"] = "Δεν φοράς καταδυτικό εξοπλισμό..",
        ["no_coral"] = "Δεν έχεις κοράλλια για να πουλήσεις..",
        ["not_standing_up"] = "Πρέπει να είσαι όρθιος για να φορέσεις τον καταδυτικό εξοπλισμό",
        ["need_otube"] = "χρειάζεσαι δεξαμενή οξυγόνου",
        ["oxygenlevel"] = 'το επίπεδο της δεξαμενής είναι %{oxygenlevel}, πρέπει να είναι 0%'
    },
    success = {
        ["took_out"] = "Έβγαλες τη στολή κατάδυσης",
        ["tube_filled"] = "Η δεξαμενή γεμίστηκε με επιτυχία"
    },
    info = {
        ["collecting_coral"] = "Συλλογή κοραλλιών",
        ["diving_area"] = "Περιοχή Καταδύσεων",
        ["collect_coral"] = "Μαζέψε κοράλλια",
        ["collect_coral_dt"] = "[E] - Μαζέψε κοράλλια",
        ["checking_pockets"] = "Έλεγχος στις τσέπες για πώληση κοραλλιών",
        ["sell_coral"] = "Πούλησε κοράλλια",
        ["sell_coral_dt"] = "[E] - Πούλησε κοράλλια",
        ["blip_text"] = "911 - Περιοχή κατάδυσης",
        ["put_suit"] = "Φόρεσε στολή κατάδυσης",
        ["pullout_suit"] = "Βγάλε τη στολή κατάδυσης..",
        ["cop_msg"] = "Αυτό το κοράλλι μπορεί να έχει κλαπεί",
        ["cop_title"] = "Παράνομη κατάδυση",
        ["command_diving"] = "Βγάλε τη στολή κατάδυσης",
    },
    warning = {
        ["oxygen_one_minute"] = "Σου απομένει λιγότερο από 1 λεπτό αέρας στη δεξαμενή",
        ["oxygen_running_out"] = "Το οξυγόνο στη δεξαμενή σου εξαντλείται",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
