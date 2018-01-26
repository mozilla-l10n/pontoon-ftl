// Plurals
delete-all-message = { $num ->
        [one] Diesen Download löschen?
        [few] Diese anderen { $num } Downloads löschen?
       *[other] Diese { $num } Downloads löschen?
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

