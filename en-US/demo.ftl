// Simple string
title = About Localization

// Multiline string: press Shift + Enter to insert new line
feedbackUninstallCopy =
    Your participation in Firefox Test Pilot means
    a lot! Please check out our other experiments,
    and stay tuned for more to come!

// Attributes
emailOptInInput
    .placeholder = email goes here :)

// Tags
brand-short-name = Firefox
    #masculine

// Attributes: access keys
file-menu
    .label = File
    .accesskey = F

// Plurals
delete-all-message =
    { $num ->
        [1] Delete this download?
       *[other] Delete { $num } downloads?
    }

// Simple selector
// selector =
//    { PLATFORM() ->
//        [mac] Preferences
//        [linux] Options
//       *[win] Settings
//    }

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
