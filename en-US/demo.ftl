// Simple string
title = About Localization

// Multiline string: press Shift + Enter to insert new line
feedbackUninstallCopy =
    Your participation in Firefox Test Pilot means
    a lot! Please check out our other experiments,
    and stay tuned for more to come!

// Attributes: in original string
emailOptInInput
    .placeholder = email goes here :)

// Attributes: access keys
file-menu
    .label = File
    .accesskey = F

// Value and an attribute
shotIndexNoExpirationSymbol = ∞
    .title = This shot does not expire

// Plurals
delete-all-message =
    { $num ->
        [1] Delete this download?
       *[other] Delete { $num } downloads?
    }

// NUMBER Built-in function
today-is = Today is { DATETIME($date, month: "long", year: "numeric", day: "numeric") }

// Soft Launch
default-content-process-count
    .label = { $num } (default)

// PLATFORM() selector
platform = 
    { PLATFORM() ->
        [win] Options
       *[other] Preferences
    }

// PLATFORM() selector in attribute
platform-attribute
    .title = { PLATFORM() ->
        [win] Options
       *[other] Preferences
    }

// Double selector in attributes
download-choose-folder
    .label =
        { PLATFORM() ->
            [macosx] Choose…
           *[other] Browse…
        }
    .accesskey =
        { PLATFORM() ->
            [macosx] e
           *[other] o
        }

// Multiple selectors
// selector-multi =
//    There { $num ->
//        [one] is one email
//       *[other] are many emails
//    } for { $gender ->
//       *[masculine] him
//        [feminie] her
//    }

// Nested selectors
// selector-nested =
//    { $gender ->
//       *[masculine] { $num ->
//            [one] There is one email for her
//           *[other] There are many emails for her
//        }
//        [feminine] { $num ->
//            [one] There is one email for him
//           *[other] There are many emails for him
//        }
//    }
