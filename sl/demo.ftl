# Simple string
title = O lokalizaciji12saasdasdasd3asd***
# Multiline string: press Shift + Enter to insert new line
feedbackUninstallCopy =
    Keep newlines 1Your participation
    in Firefox Test Pilot means +++Your
    participation in Firefox Test Pilot means 2a lot!
    Please check out our other experiments,
    3and stay tuned for more to come!
# Attributes: in original string
emailOptInInput =
    .placeholder = 123---
# Attributes: access keys
file-menu =
    .label = Datoteka
    .accesskey = D
# Value and an attribute
shotIndexNoExpirationSymbol = ∞
    .title = Ta posnetek ne poteče
# Plurals
delete-all-message =
    { $num ->
        [1] #############a123+++
        [two] d#############as+++
        [few] ads#############+++
       *[other] adsdas+++
    }
# Soft Launch
default-content-process-count =
    .label = { $num } (privzeto)
# PLATFORM() selector
platform =
    { PLATFORM() ->
        [win] Možnosti
       *[other] Nastavitve
    }
# PLATFORM() selector in attribute
platform-attribute =
    .title =
        { PLATFORM() ->
            [win] Možnosti
           *[other] Nastavitve
        }
# Double selector in attributes
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macosx] Izberi …
           *[other] Brskaj …
        }
    .accesskey =
        { PLATFORM() ->
            [macosx] e
           *[other] r
        }
# Term
-term =
    { $case ->
       *[nominative] 1
        [genitive] 2
        [accusative] 3
    }
# StringExpression
string-expression = { "" }
# NumberExpression
number-expression = { 5 }
# VariantExpression
variant-expression = { -foo[bar] }
# AttributeExpression
attribute-expression = { my_id.title }

-sync-brand-short-name =
    { $case ->
        *[nom] { $capitalization ->
           *[upper] Синхронізація
            [lower] синхронізація
        }
        [gen] { $capitalization ->
           *[upper] Синхронізації
            [lower] синхронізації
        }
        [dat] { $capitalization ->
           *[upper] Синхронізації
            [lower] синхронізації
        }
        [acc] { $capitalization ->
           *[upper] Синхронізацію
            [lower] синхронізацію
        }
        [abl] { $capitalization ->
           *[upper] Синхронізацією
            [lower] синхронізацією
        }
    }

# “Sync” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-sync-brand-name =
    { $case ->
        *[nom] { $capitalization ->
           *[upper] Синхронізація Firefox
            [lower] синхронізація Firefox
        }
        [gen] { $capitalization ->
           *[upper] Синхронізації Firefox
            [lower] синхронізації Firefox
        }
        [dat] { $capitalization ->
           *[upper] Синхронізації Firefox
            [lower] синхронізації Firefox
        }
        [acc] { $capitalization ->
           *[upper] Синхронізацію Firefox
            [lower] синхронізацію Firefox
        }
        [abl] { $capitalization ->
           *[upper] Синхронізацією Firefox
            [lower] синхронізацією Firefox
        }
    }

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $case ->
        *[nom] { $capitalization ->
           *[upper] Обліковий запис Firefox
            [lower] обліковий запис Firefox
        }
        [gen] { $capitalization ->
           *[upper] Облікового запису Firefox
            [lower] облікового запису Firefox
        }
        [dat] { $capitalization ->
           *[upper] Обліковому записі Firefox
            [lower] обліковому записі Firefox
        }
        [acc] { $capitalization ->
           *[upper] Обліковий запис Firefox
            [lower] обліковий запис Firefox
        }
        [abl] { $capitalization ->
           *[upper] Обліковим записом Firefox
            [lower] обліковим записом Firefox
        }
    }
