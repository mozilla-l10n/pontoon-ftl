# Plurals
delete-all-message = { $num ->
        [one] Eliminare questo download?
       *[other] Eliminare { $num } download?
    }
# PLATFORM() selector in attribute
platform-attribute =
    .title = { PLATFORM() ->
            [win] Opzioni
           *[other] Preferenze
        }
# Double selector in attributes
download-choose-folder =
    .label = { PLATFORM() ->
            [macosx] Scegli…
           *[other] e
        }
    .accesskey = { PLATFORM() ->
            [macosx] Sfoglia…
           *[other] o
        }

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

