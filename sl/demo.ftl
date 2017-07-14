// Simple string
title = O lokalizaciji
// Multiline string: press Shift + Enter to insert new line
feedbackUninstallCopy =
    dasdasdasdasadadsadasa
    dasdasdasdasdasdas
    asdasdadsdaasdsa
// Attributes: in original string
emailOptInInput
    .placeholder = tukaj pride e-pošta :)
// Attributes: access keys
file-menu
    .label = Datoteka
    .accesskey = D
// Plurals
delete-all-message = { $num ->
        [one] Izbrišpem ta prenos?
        [two] Izbrišpem ta { $num } prenosa?
        [few] Izbrišpem te { $num } prenose?
       *[other] Izbrišpem teh { $num } prenosov?
    }
// Tags
// brand-short-name = Firefox
//    #masculine// Variants: in translation
// brand-name = Aurora// Simple selector
// selector =
//    { PLATFORM() ->
//        [mac] Preferences
//        [linux] Options
//       *[win] Settings
//    }// Multiple selectors
// selector-multi =
//    There { $num ->
//        [one] is one email
//       *[other] are many emails
//    } for { $gender ->
//       *[masculine] him
//        [feminie] her
//    }// Nested selectors
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