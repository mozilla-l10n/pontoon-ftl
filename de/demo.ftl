// Multiline string: press Shift + Enter to insert new line
feedbackUninstallCopy = Deine Teilnahme am Firefox Test Pilot
    bedeutet viel! Probiere doch auch unsere anderen Experimente
    und freue dich auf das was kommt!

# Value and an attribute
shotIndexNoExpirationSymbol = ∞
    .title = Dieser Screenshot ist ewig
# Plurals
delete-all-message = { $num ->
        [one] Diesen Download löschen?
        [few] Diese anderen { $num } Downloads löschen?
       *[other] Diese { $num } Downloads löschen?
    }
# NUMBER Built-in function
today-is = Heute ist { DATETIME($date, month: "long", year: "numeric", day: "numeric") }
# Soft Launch
default-content-process-count =
    .label = { $num } (Voreinstellung)
# PLATFORM() selector
platform = { PLATFORM() ->
        [win] Optionen
       *[other] Einstellungen
    }
# PLATFORM() selector in attribute
platform-attribute =
    .title = { PLATFORM() ->
            [win] Optionen
           *[other] Einstellungen
        }
# Multiple selectors
selector-multi = Es { $num ->
        [one] ist eine e-mail
       *[other] sind { $num } e-mails
    } für { $gender ->
        [masculine] ihn
       *[feminine] sie
    } da

# Nested selectors
# selector-nested =
#    { $gender ->
#       *[masculine] { $num ->
#            [one] There is one email for her
#           *[other] There are many emails for her
#        }
#        [feminine] { $num ->
#            [one] There is one email for him
#           *[other] There are many emails for him
#        }
#    }

