# Simple string
title = About Localization

# Multiline string: press Shift + Enter to insert new line
feedbackUninstallCopy =
    Your participation in Firefox Test Pilot means
    a lot! Please check out our other experiments,
    and stay tuned for more to come!

# Attributes: in original string
emailOptInInput =
    .placeholder = email goes here :)

# Attributes: access keys
file-menu =
    .label = File
    .accesskey = F

# Value and an attribute
shotIndexNoExpirationSymbol = ∞
    .title = This shot does not expire

# Plurals
delete-all-message =
    { $num ->
        [one] Delete this download?
       *[other] Delete { $num } downloads?
    }

# Plurals with custom values
delete-all-message-special-cases =
    { $num ->
        [1] Delete this download?
        [2] Delete this pair of downloads?
        [12] Delete this dozen of downloads?        
       *[other] Delete { $num } downloads?
    }

# NUMBER Built-in function
today-is = Today is { DATETIME($date, month: "long", year: "numeric", day: "numeric") }

# Soft Launch
default-content-process-count =
    .label = { $num } (default)

# PLATFORM() selector
platform = 
    { PLATFORM() ->
        [win] Options
       *[other] Preferences
    }

# PLATFORM() selector in attribute
platform-attribute =
    .title = { PLATFORM() ->
        [win] Options
       *[other] Preferences
    }

# Double selector in attributes
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Choose…
           *[other] Browse…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }

# Multiple selectors
selector-multi =
   There { $num ->
       [one] is one email
      *[other] are many emails
   } for { $gender ->
      *[masculine] him
       [feminine] her
   }

# Term
-term = Term

# TermReference
term-reference = Term { -term } Reference

# StringExpression
string-expression = { "" }

# NumberExpression
number-expression = { 5 }

# VariantExpression
variant-expression = { -foo[bar] }

# AttributeExpression
attribute-expression = { my_id.title }

# Nested selectors
selector-nested =
   { $gender ->
      *[masculine] { $num ->
           [one] There is one email for her
          *[other] There are many emails for her
       }
       [feminine] { $num ->
           [one] There is one email for him
          *[other] There are many emails for him
       }
   }

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

-sync-brand-short-name = Sync
# “Sync” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-sync-brand-name = Firefox Sync
# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name = Firefox Account
