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

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

-sync-brand-short-name =
    {
       *[nominative] Синхронизация
        [genitive] Синхронизации
        [accusative] Синхронизацию
    }
# “Sync” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-sync-brand-name =
    {
        [nominative] Синхронизация Firefox
       *[genitive] Синхронизации Firefox
    }
# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    {
        [nominative] Аккаунт Firefox
        [instrumental] Аккаунтом Firefox
       *[prepositional] Аккаунте Firefox
    }
