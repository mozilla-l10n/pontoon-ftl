# Simple string
title = O lokalizaciji1
# Multiline string: press Shift + Enter to insert new line
feedbackUninstallCopy =
    multi
    line
    adsasdd
# Attributes: in original string
emailOptInInput =
    .placeholder = tukaj vnesite e-pošto3 :)
# Attributes: access keys
file-menu =
    .label = Datoteka
    .accesskey = D
# Plurals with custom values
delete-all-message-special-cases =
    { $num ->
        [1] 23
        [2] 343
        [12] 434
        [one]
            Nid oedd yr e-bost hwn yn nhordata { $breachName }, ond fe'i welwyd mewn un arall.
            Cofrestrwch am { $brand-fxa } i gael eich adroddiad llawn a rhybuddion am unrhyw dordata newydd.
        [two] ewrwe
        [few] erwer
       *[other] ewrwer
    }
# NUMBER Built-in function
today-is = Today is { DATETIME($date, month: "long", year: "numeric", day: "numeric") }r
# PLATFORM() selector
platform =
    { PLATFORM() ->
       *[win] 1Možnosti
        [other] 1Nastavitve
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
# TermReference
term-reference = Informacje o { -brand-name(case: "locative") }.
# StringExpression
string-expression = { "" }
# NumberExpression
number-expression = { 5 }
# MessageReference with attribute (was: AttributeExpression)
attribute-expression = { my_id.title }
